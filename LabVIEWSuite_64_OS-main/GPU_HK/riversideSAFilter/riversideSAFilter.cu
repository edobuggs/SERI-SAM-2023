/*
This is modified version of codec to apply a digitital filter to the RF data prior to beamforming
J Ketterling adapted it in 2016 or somewhere in that vacinity. No idea.
Just adapted the Hilbert demodulation code to do digital filter. Input for FIR parameters comes in with dll call.
Also added ability to downsample final output, weight each RF line, 

The codec is compiled into .dll format such that it can be integrated into
LabView.
This code aims to perform synthetic aperture beamforming for annular array.
The flow of this code is as follow:
1. Copy data from host memory to GPU memory
2. Perform analytic signal conversion
3. Perform delay and sum (using geometric approach instead of phase)
4. Copy image from GPU to host memory

Data input:
short * RFdata			: RF data acquired from ADC. Use 16 bit to cover any type of digitizer
int numScanline			: Number of scanline
int dataVectorLength	: Number of sample per channel
float * tdrGeometry		: Annular array transducer geometry
int numChannel			: Number of element of the array
int *hostTxPos			: table of transmit element as it relates to order of rows in RFdata 0,0,0,0,0,1,1,1,1, et
int *hostRxPos			: table of receive element as it relates to order of rows in RFdata 0,1,2,3,4,0,1 etc
int numTxRxPair			: total number of Tx-Rcv pairs
float hostWeighting		: weighting of each Tx-Rcv pair
int fs					: Sampling frequency
int sos					: speed of sound
loat * time_start		: delay to start of RF line
float * hostBPfilter	: coefficients of BP filter
int DataFlag			: how to index all of data for beamforming. 0 == five pass with one pulse/pass 1==one pass with 5 pulses/line
float * hostfilter		: coefficients of hilbert filter
int BPFILTERLENGTH		: bandpass filter length
int FILTERLENGTH		: hilbert coefficient length
int downfactor			: downsample output image and data
int ADbits				: bits of AD sample

Image Output:
short * RFimage			: Beamformed image log compressed
short * RF_Out			: Raw beamformed data




Packing of data/image:	see documentation P.?
*/
extern "C" __declspec (dllexport) int SAbeamformerFilter(short * hostRF_Out, short * hostRFimage, short * hostRFdata, int numScanline, int dataVectorLength, float * hostTdrGeometry, int numChannel, int * hostTxPos, int *hostRxPos, int numTxRxPair, float * hostWeighting, int fs, int sos, float * time_start, float * hostBPfilter, int DataFlag, float * hostfilter, int BPFILTERLENGTH, int FILTERLENGTH, int downfactor ,int ADbits);

// define constants
//#define FILTERLENGTH  51
//#define BPFILTERLENGTH  51
#define ASCBLOCKSIZE 256 //this is max number of threads per block for filtering and demodulation. Procsessing done in chunks of filterlength. 
#define BFBLOCKSIZE 512 //max number of threads for delay and beamforming. card dependent. Originally 512

//#define DEBUG_MODE



// includes
#include <stdio.h> // for reading files
#include <conio.h>
#include <Windows.h>
#include <stdlib.h> // for memory allocation
#include <math.h>
//#include "riversideSA.h"
//inlcudes




//#include <cuda_runtime_api.h>


/* beamforming
input:
------------------------------------------------------------
short * RFdata_I		: real part of the RF data
short * RFdata_Q		: imag part of the RF data
int dataVectorLength	: number of sample per received channel
float * channelDelay	: transducer geometry
int numChannel			: number of channel of the transducer
int *hostTxPos			: table of transmit element as it relates to order of rows in RFdata 0,0,0,0,0,1,1,1,1, et
int *hostRxPos			: table of receive element as it relates to order of rows in RFdata 0,1,2,3,4,0,1 etc
int numTxRxpair			: number of total beamformed pairs
float * weighting		: weighting of each Tx-Rcv pair
int fs					: sampling frequency
int imageLength			: number of pixel per scan-line
int sos					: speed of sound
loat * time_start		: delay to start of RF line
int DataFlag			: how to index all of data for beamforming. 0 == five pass with one pulse/pass 1==one pass with 5 pulses/line
float maxdB				: maximum dB value for full clipping data range
int downfactor			: downsample output image and data
------------------------------------------------------------

output:
------------------------------------------------------------

Image Output:
short * RFimage			: Beamformed image log compressed
short * RF_Out			: Raw beamformed data
------------------------------------------------------------
*/
__global__ void beamforming(short * RF_Out, short * RFimage, short * RFdata_I, short * RFdata_Q, int dataVectorLength, float * channelDelay, int numChannel, int *txPos, int *rxPos, int numTxRxpair, float * weighting, int fs, int imageLength, int sos, float * time_start, int DataFlag, float maxdB, int downfactor)
{
	volatile int idx = blockIdx.y * blockDim.x + threadIdx.x; //runs across RF pts from one vector block IDx.y is RFps/512


	int currentScanline = blockIdx.x; // runs across rf flines
	int numScanline = gridDim.x; // total # rf lines
	int currentPair = 0;
	volatile float path = 0;
	volatile int path_floor = 0;
	volatile float sum = 0;
	volatile float sum_hil = 0;
	volatile float ratio = 0;


	if (idx < imageLength) { //image length is length of one vector
		// the idx is within the image array limit
		//for (int currentPair = 0; currentPair < numTxRxpair; currentPair++){
		for (int currentRCV = 0; currentRCV < numChannel; currentRCV++){
			for (int currentTX = 0; currentTX < numChannel; currentTX++){
			
			// Compute the total tx/rx path for that pixel
			currentPair = currentRCV * numChannel + currentTX;
			path = (channelDelay[txPos[currentPair] * imageLength + idx] + channelDelay[rxPos[currentPair] * imageLength + idx])*fs / sos - time_start[currentPair] * fs; //find pt shift

				if ((path < dataVectorLength - 1) && (path > 0)){  //can't have negative shift

				// the total path is within data range

				// handle 5 pass or single pass data order. These adjust the indexes used to generate final value of path
					if (DataFlag != 1) { // 5 pass case is default
						path = path + currentScanline*dataVectorLength + currentPair*dataVectorLength*numScanline; //index to pull +start index of each RF line + start index of row. one tx/rcv move
						}
						else { // single pass case. Data in rcv channel blocks interleaved
						path = path + currentScanline*dataVectorLength*numChannel + currentRCV*dataVectorLength + currentTX*dataVectorLength*numScanline*numChannel; //index 
						}

				path_floor = floorf(path);
				ratio = path - path_floor; //find fractional difference in shift

				sum = sum + weighting[currentPair] * ((1 - ratio)*RFdata_I[path_floor] + ratio*RFdata_I[path_floor + 1]); //interpolate between samples. This RF part
				sum_hil = sum_hil + weighting[currentPair] * ((1 - ratio)*RFdata_Q[path_floor] + ratio*RFdata_Q[path_floor + 1]); //interpolate between
				}
			}
		}
			//RFimage[idx + currentScanline*imageLength] = 10*(20.f*log10f(sqrt(sum*sum + sum_hil*sum_hil)+1) -maxdB); //expand scale by 10 becase of data gets forced to integer
			RFimage[idx + currentScanline*imageLength] = 20.f*log10f(sqrt(sum*sum + sum_hil*sum_hil) + 1)/maxdB; //rescale to U8

			RF_Out[idx + currentScanline*imageLength] = sum;
	}	


		if(idx % downfactor == 0) { //Only take the even idx threads --> down sampling
			RFimage[idx / downfactor + currentScanline*imageLength] = RFimage[idx + currentScanline*imageLength];
			// 1. We take pixel idx because pixel idx is processed by this thread block, so it must be ready
			// 2. Put pixel idx = idx/2 position --> down sampling
			}

}

/* calChannelDelay
input:
------------------------------------------------------------
int imageLength		: number of pixel per scan-line
int numChannel		: number of channel of the transducer
float * tdrGeometry	: transducer geometry
int fs				: sampling frequency
int sos				: speed of sound
float time_start	: delay for RF line start
------------------------------------------------------------

output:
------------------------------------------------------------
float * channelDelay: array holding delay of each channel
------------------------------------------------------------
*/
__global__ void calChannelDelay(float * channelDelay, int imageLength, int numChannel, float * tdrGeometry, int fs, int sos, float time_start)
{
	volatile int idx = blockIdx.y * blockDim.x + threadIdx.x;
	float depth;
	float extra_depth = tdrGeometry[numChannel*2];
	if (idx<imageLength) {
		// the idx is within the image array limit
		depth = (idx*1.f*sos/fs + time_start*sos)/2;
		for (int currentChannel=0;currentChannel<numChannel;currentChannel++)
		{
			channelDelay[imageLength*currentChannel + idx] = sqrtf( tdrGeometry[currentChannel]*tdrGeometry[currentChannel] + (depth + extra_depth + tdrGeometry[numChannel + currentChannel])*(depth + extra_depth + tdrGeometry[numChannel + currentChannel]) );
		}
	}
}

/* demodulation
input:
------------------------------------------------------------
short * RFdata		: input RF data
int dataVectorLength: number of sample per received channel
int numScanline		: number of scanline acquired
int numChannel		: number of channel of the transducer
float * filter		: filter coefficient for analytic signal conversion
int FILTERLENGTH	: number of filter coefficients
------------------------------------------------------------

output:
------------------------------------------------------------
short * RFdata_I		: beamformed image
short * RFdata_Q		: beamformed image
------------------------------------------------------------

*/

__global__ void demodulation (short * RFdata_I, short * RFdata_Q, short * RFdata, int dataVectorLength, int numScanline, int numChannel, float * filter, int FILTERLENGTH)
{
	//__shared__ float coeff[FILTERLENGTH];
	extern __shared__ float coeff[];
	if (threadIdx.x < FILTERLENGTH) {
		// the thread ID is between 0 and filter order - 1
		coeff[threadIdx.x] = filter[threadIdx.x];
	}
	__syncthreads();

	volatile int z = 0;
	volatile int i = 0;
	volatile float sum_hil = 0;
	volatile int j = 0;
	volatile int pos = (blockIdx.y*gridDim.x+blockIdx.x)*dataVectorLength;

	for (i=0;i<(dataVectorLength/blockDim.x+1);i++) {
		z = i*blockDim.x + threadIdx.x;
		sum_hil=0;
		if (z<(dataVectorLength-FILTERLENGTH-1)) {
			for (j=0;j<FILTERLENGTH;j++) {
				sum_hil += coeff[j]*(float) RFdata[z + pos + j];
			}
			RFdata_I [z + pos + FILTERLENGTH/2] = (short) RFdata [z + pos + FILTERLENGTH/2];
			RFdata_Q [z + pos + FILTERLENGTH/2] = -sum_hil;
			//printf("sum_hil = %.4f\n",sum_hil);
		}
	}
}



/* Bandpass filter data using FIR coefficients
input:
------------------------------------------------------------
short * RFdata		: input RF data
int dataVectorLength: number of sample per received channel
int numScanline		: number of scanline acquired
int numChannel		: number of channel of the transducer
float * BPfilter	: filter coefficient for analytic signal conversion
int BPFILTERLENGTH	: number of coefficients in filter
------------------------------------------------------------

output:
------------------------------------------------------------
short * RFdata_Out		: filtered RF
------------------------------------------------------------

*/


__global__ void filterRF(short * RFdata_Out, short * RFdata, int dataVectorLength, int numScanline, int numChannel, float * BPfilter, int BPFILTERLENGTH)
{

	//__shared__ float coeff[BPFILTERLENGTH];
	extern __shared__ float coeff[];

	if (threadIdx.x < BPFILTERLENGTH) {
		// the thread ID is between 0 and filter order - 1
		coeff[threadIdx.x] = BPfilter[threadIdx.x];
	}
	__syncthreads();

	volatile int z = 0;
	volatile int i = 0;
	volatile float sum_BPfilter = 0;
	volatile int j = 0;
	volatile int pos = (blockIdx.y*gridDim.x + blockIdx.x)*dataVectorLength;

	for (i = 0; i < (dataVectorLength / blockDim.x + 1); i++) {
		z = i*blockDim.x + threadIdx.x;
		sum_BPfilter = 0;
		if (z < (dataVectorLength - BPFILTERLENGTH - 1)) {
			for (j = 0; j < BPFILTERLENGTH; j++) {
				sum_BPfilter += coeff[j] * (float)RFdata[z + pos + j];
			}
			RFdata_Out[z + pos + BPFILTERLENGTH / 2] = sum_BPfilter;
			//printf("sum_hil = %.4f\n",sum_hil);
		}
	}
}



int SAbeamformerFilter(short * hostRF_Out, short * hostRFimage, short * hostRFdata, int numScanline, int dataVectorLength, float * hostTdrGeometry, int numChannel, int * hostTxPos, int * hostRxPos, int numTxRxpair, float * hostWeighting, int fs, int sos, float * hostTimeStart, float * hostBPfilter, int DataFlag, float * hostfilter, int BPFILTERLENGTH, int FILTERLENGTH, int downfactor, int ADbits)
{
	// Select GPU - Default: choose cuda device 0 (you can use deviceQuery to check which card is device 0)
	cudaSetDevice(0);

	// Step 1. ALLOCATE ENOUGH MEMORY (both Host and GPU)
	// 1a. Host:
	// Filter
	
	//Create Console window for debug
#ifdef DEBUG_MODE
	AllocConsole();
	
#endif

#ifdef DEBUG_MODE
	_cprintf("filterSize = %d\n", filterSize);
	_cprintf("hosfilter...%.4f\n",hostfilter[26]);
#endif

	// 1b. GPU:

	short * RFdata;
	short *RFdata_I, * RFdata_Q, *RFimage, *RFdata_Out, *RF_Out;
	float * filter, *BPfilter, * tdrGeometry, * channelDelay, * weighting, *time_start;
	int * txPos, * rxPos;
	//int dataSize_char = dataVectorLength*numScanline*numChannel*numChannel*sizeof(char);
	int dataSize_short = dataVectorLength*numScanline*numChannel*numChannel*sizeof(short);
	int imageLength = dataVectorLength;
	//_cprintf("image length = %d\n", imageLength);
	int imageSize = imageLength*numScanline*sizeof(short);
	int tdrGeometrySize = (2*numChannel+1)*sizeof(float);
	int channelDelaySize = numTxRxpair * imageLength * sizeof(float);
	int posSize = numTxRxpair * sizeof(int);

	//float ADbits = 8.0; // will eventually want to moves this as an external input.
	float maxdB = 20.f*log10f(numTxRxpair * pow(2.0, (ADbits-1)))/255; //diviser to form 8 bit data scale where 255 is max possible bit value.

	int filterSize = FILTERLENGTH * sizeof(float);
	int BPfilterSize = BPFILTERLENGTH * sizeof(float);

	// handle arbitrary number of coefficients

	//int filterSize = sizeof(hostfilter);
	//int BPfilterSize = sizeof(hostBPfilter);
	
	//int FILTERLENGTH = sizeof(hostBPfilter)/ sizeof(float);
	//int BPFILTERLENGTH = sizeof(hostBPfilter)/ sizeof(float);



	// RFdata
	cudaMalloc( (void **) &RFdata, dataSize_short);
	// RFdata_I
	cudaMalloc( (void **) &RFdata_I, dataSize_short);
	// RFdata_Q
	cudaMalloc( (void **) &RFdata_Q, dataSize_short);
	// RFdata_Out
	cudaMalloc((void **) &RFdata_Out, dataSize_short);
	// RFimage
	cudaMalloc( (void **) &RFimage, imageSize);
	// RF_Out
	cudaMalloc((void **) &RF_Out, imageSize);
	// filter
	cudaMalloc( (void **) &filter, filterSize);
	// BPfilter
	cudaMalloc((void **)&BPfilter, BPfilterSize);
	// tdrGeometry
	cudaMalloc( (void **) &tdrGeometry, tdrGeometrySize );
	// channelDelay
	cudaMalloc( (void **) &channelDelay, channelDelaySize);
	// weighting
	cudaMalloc( (void **) &weighting, posSize); // weighting must match with the number of TxRxpair
	// txPos
	cudaMalloc( (void **) &txPos, posSize);
	// rxPos
	cudaMalloc( (void **) &rxPos, posSize);
	// time start
	cudaMalloc( (void **) &time_start, posSize);


	cudaMemset( RFdata_I, 0, dataSize_short);
	cudaMemset( RFdata_Q, 0, dataSize_short);
	cudaMemset( RFdata_Out, 0, dataSize_short);
	cudaMemset( RFimage, 0, imageSize);
	cudaMemset(RF_Out, 0, imageSize);
	cudaMemset(tdrGeometry, 0, tdrGeometrySize);
	cudaMemset(weighting, 0, posSize);
	cudaMemset(txPos, 0, posSize);
	cudaMemset(rxPos, 0, posSize);
	cudaMemset(time_start, 0, posSize);




#ifdef DEBUG_MODE
	_cprintf("Step 1 done\n");
#endif

	// Step 2. COPY INPUT DATA TO GPU
	// 2a. load ASC filter from file
	cudaMemcpy(filter, hostfilter, filterSize, cudaMemcpyHostToDevice);
	// 2aa. load BPfilter
	cudaMemcpy(BPfilter, hostBPfilter, BPfilterSize, cudaMemcpyHostToDevice);
	// 2b. Copy input data to GPU
	cudaMemcpy(RFdata, hostRFdata, dataSize_short, cudaMemcpyHostToDevice);
	// 2c. Copy tdrGeometry
	cudaMemcpy(tdrGeometry, hostTdrGeometry, tdrGeometrySize, cudaMemcpyHostToDevice);
	// 2d. Copy txPos
	cudaMemcpy(txPos, hostTxPos, posSize, cudaMemcpyHostToDevice);
	// 2e. Copy rxPos
	cudaMemcpy(rxPos, hostRxPos, posSize, cudaMemcpyHostToDevice);
	// 2f. Copy weighting
	cudaMemcpy(weighting, hostWeighting, posSize, cudaMemcpyHostToDevice);
	// 2g. Copy time_start
	cudaMemcpy(time_start, hostTimeStart, posSize, cudaMemcpyHostToDevice);






#ifdef DEBUG_MODE
	_cprintf("Step 2 done\n");
#endif

	dim3 dimGridASC(numScanline, numTxRxpair);


	// Step 3b. PERFORM  FILTERING Third <<>> parameter is size of shared memory

		filterRF <<< dimGridASC, ASCBLOCKSIZE, BPFILTERLENGTH*sizeof(float)>>> (RFdata_Out, RFdata, dataVectorLength, numScanline, numChannel, BPfilter, BPFILTERLENGTH);

#ifdef DEBUG_MODE
	FILE *fp_mean;
	fp_mean = fopen("meanVector.bin","wb+");
	float * hostMeanVector;
	hostMeanVector = (float *) malloc ( numScanline * numTxRxpair * sizeof(float) );
	cudaMemcpy(hostMeanVector, meanVector, numScanline * numTxRxpair * sizeof(float), cudaMemcpyDeviceToHost );
	fwrite(hostMeanVector, 1, sizeof(float) * numScanline * numTxRxpair, fp_mean);
	fclose(fp_mean);
#endif

	// Step 3b. PERFORM ANALYTIC SIGNAL CONVERSION
	demodulation <<< dimGridASC, ASCBLOCKSIZE , FILTERLENGTH*sizeof(float) >>> (RFdata_I, RFdata_Q, RFdata_Out, dataVectorLength, numScanline, numChannel, filter, FILTERLENGTH);

#ifdef DEBUG_MODE
	_cprintf("Step 3 done\n");
#endif
	
	/*
	// save ASC output for debugging
	short *hostRFdata_I;
	hostRFdata_I = (short *) malloc (dataSize_short);
	cudaMemcpy(hostRFdata_I, RFdata_Q, dataSize_short, cudaMemcpyDeviceToHost);
	fp = fopen("RFdata_Q.bin","wb+");
	fwrite(hostRFdata_I, 1, dataSize_short, fp);
	fclose(fp);

	free(hostRFdata_I);
	*/
	
	// Step 4a. CALCULATE DELAYS FOR EACH CHANNEL
	int tmpSize =  ceilf( (float) imageLength/BFBLOCKSIZE );
	dim3 dimGridCalDelay(1, tmpSize );
	calChannelDelay <<< dimGridCalDelay, BFBLOCKSIZE >>> (channelDelay, imageLength, numChannel, tdrGeometry, fs, sos, hostTimeStart[0]);

#ifdef DEBUG_MODE
	_cprintf("Step 4a done\n");
#endif

	/*
	// save channelDelay for debugging
	float *hostDelay;
	hostDelay = (float *) malloc (channelDelaySize);
	cudaMemcpy(hostDelay, channelDelay, channelDelaySize, cudaMemcpyDeviceToHost);
	fp = fopen("channelDelay.bin","wb+");
	fwrite(hostDelay, 1, channelDelaySize, fp);
	fclose(fp);

	free(hostDelay);
	*/

	// Step 4b. PERFORM SA BEAMFORMING
	dim3 dimGridBF(numScanline, tmpSize );
	beamforming <<< dimGridBF, BFBLOCKSIZE >>> (RF_Out, RFimage, RFdata_I, RFdata_Q, dataVectorLength, channelDelay, numChannel, txPos, rxPos, numTxRxpair, weighting, fs, imageLength, sos, time_start, DataFlag, maxdB,downfactor);

#ifdef DEBUG_MODE
	_cprintf("Step 4b done\n");
#endif

	// Step 5. COPY IMAGE TO HOST
	cudaMemcpy(hostRFimage, RFimage, imageSize, cudaMemcpyDeviceToHost);
	cudaMemcpy(hostRF_Out, RF_Out, imageSize, cudaMemcpyDeviceToHost);

	// save RF image for debugging
#ifdef DEBUG_MODE
	fp = fopen("RFimage.bin","wb+");
	fwrite(hostRFimage, 1, imageSize, fp);
	fclose(fp);
#endif

	// Step 6. FREE UP MEMORY
	// 6a. Host memory
	//free(hostfilter);

	// 6b. GPU memory
	cudaFree(RFdata);
	cudaFree(RFdata_I);
	cudaFree(RFdata_Q);
	cudaFree(RFdata_Out);
	cudaFree(RFimage);
	cudaFree(RF_Out);
	cudaFree(filter);
	cudaFree(BPfilter);
	cudaFree(tdrGeometry);
	cudaFree(channelDelay);
	cudaFree(txPos);
	cudaFree(rxPos);
	cudaFree(weighting);
	cudaFree(time_start);


#ifdef DEBUG_MODE
	Sleep(3000);
	FreeConsole();
#endif

	return 0;	

}
