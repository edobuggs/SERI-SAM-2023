/*
The codec is compiled into .dll format such that it can be integrated into
LabView.
This code aims to perform synthetic aperture beamforming for annular array.
The flow of this code is as follow:
1. Copy data from host memory to GPU memory
2. Perform analytic signal conversion
3. Perform delay and sum (using geometric approach instead of phase)
4. Copy image from GPU to host memory

Data input:
char * RFdata			: RF data acquired from ADC
int numScanline			: Number of scanline
int dataVectorLength	: Number of sample per channel
float * tdrGeometry		: Annular array transducer geometry
int numChannel			: Number of element of the array
int fs					: Sampling frequency

Image Output:
short * RFimage					: Beamformed image

Packing of data/image:	see documentation P.?
*/
extern "C" __declspec (dllexport) int SAbeamformer(short * hostRFimage, char * hostRFdata, int numScanline, int dataVectorLength, float * hostTdrGeometry, int numChannel, int * hostTxPos, int *hostRxPos, int numTxRxPair, float * hostWeighting, int fs, int sos, float * time_start);

// define constants
#define FILTERLENGTH 51
#define ASCBLOCKSIZE 256
#define BFBLOCKSIZE 512

//#define DEBUG_MODE




// includes
#include <stdio.h> // for reading files
#include <conio.h>
#include <Windows.h>
#include <stdlib.h> // for memory allocation
#include <math.h>
//#include "riversideSA.h"
//inlcudes

#include <cuda_runtime_api.h>


/* beamforming
input:
------------------------------------------------------------
short * RFdata_I		: real part of the RF data
short * RFdata_Q		: imag part of the RF data
int dataVectorLength: number of sample per received channel
float * channelDelay	: transducer geometry
int numChannel		: number of channel of the transducer
int fs				: sampling frequency
------------------------------------------------------------

output:
------------------------------------------------------------
short * RFimage		: beamformed image
------------------------------------------------------------

*/
__global__ void beamforming (short * RFimage, short * RFdata_I, short * RFdata_Q, int dataVectorLength, float * channelDelay, int numChannel, int *txPos, int *rxPos, int numTxRxpair, float * weighting, int fs, int imageLength, int sos, float * time_start)
{
	volatile int idx = blockIdx.y * blockDim.x + threadIdx.x;
	int currentScanline = blockIdx.x;
	int numScanline = gridDim.x;
	volatile float path = 0;
	volatile int path_floor = 0;
	volatile float sum = 0;
	volatile float sum_hil = 0;
	volatile float ratio = 0;
	if (idx<imageLength) {
		// the idx is within the image array limit
		for (int currentPair=0;currentPair<numTxRxpair;currentPair++)
		{
			// Compute the total tx/rx path for that pixel
			path = ( channelDelay[txPos[currentPair]*imageLength + idx] + channelDelay[rxPos[currentPair]*imageLength + idx])*fs/sos - time_start[currentPair] * fs;
			if ( (path < dataVectorLength - 1)  && (path > 0) )
			{
				// the total path is within data range
				path = path + currentScanline*dataVectorLength + currentPair*dataVectorLength*numScanline;
				path_floor = floorf(path);
				ratio = path - path_floor;

				sum = sum + weighting[currentPair] * ( (1-ratio)*RFdata_I[path_floor] + ratio*RFdata_I[path_floor + 1] );
				sum_hil = sum_hil + weighting[currentPair] * ( (1-ratio)*RFdata_Q[path_floor] + ratio*RFdata_Q[path_floor + 1] );
			}
		}
		RFimage[idx + currentScanline*imageLength] = 20.f*log10f(sqrt(sum*sum + sum_hil*sum_hil));
	}
}

/* calChannelDelay
input:
------------------------------------------------------------
int imageLength		: number of pixel per scan-line
int numChannel		: number of channel of the transducer
float * tdrGeometry	: transducer geometry
int fs				: sampling frequency
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
------------------------------------------------------------

output:
------------------------------------------------------------
short * RFdata_I		: beamformed image
short * RFdata_Q		: beamformed image
------------------------------------------------------------

*/

__global__ void demodulation (short * RFdata_I, short * RFdata_Q, char * RFdata, int dataVectorLength, int numScanline, int numChannel, float * filter, float * meanVector)
{
	__shared__ float coeff[FILTERLENGTH];
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
			RFdata_I [z + pos + FILTERLENGTH/2] = (short) RFdata [z + pos + FILTERLENGTH/2] - meanVector[blockIdx.x + gridDim.x * blockIdx.y];
			RFdata_Q [z + pos + FILTERLENGTH/2] = -sum_hil - meanVector[blockIdx.x + gridDim.x * blockIdx.y];
			//printf("sum_hil = %.4f\n",sum_hil);
		}
	}
}


__global__ void meanFilter(char * RFdata, int dataVectorLength, int numScanline, int numChannel, float *meanVector)
{
	__shared__ volatile float mean[ASCBLOCKSIZE];
	float tmp_mean = 0;
	volatile int i, z;
	volatile int pos = (blockIdx.y*gridDim.x+blockIdx.x)*dataVectorLength;

	// Divide the data vector into segments, each thread will sum up the same data point from different segments
	for (i=0;i<(dataVectorLength/blockDim.x+1);i++) 
	{
		z = i*blockDim.x + threadIdx.x;
		if (z<(dataVectorLength)) 
		{
			tmp_mean += RFdata[z + pos];
		}
	}
	// store the temporary result into shared memory
	mean[threadIdx.x] = tmp_mean;
	__syncthreads();
	// Sum up the temporary result using Reduction method
	if (threadIdx.x < 128)
		mean[threadIdx.x] += mean[threadIdx.x + 128];
	__syncthreads();
	if (threadIdx.x < 64)
		mean[threadIdx.x] += mean[threadIdx.x + 64];
	__syncthreads();
	if (threadIdx.x < 32)
		mean[threadIdx.x] += mean[threadIdx.x + 32];
	__syncthreads();
	if (threadIdx.x < 16)
		mean[threadIdx.x] += mean[threadIdx.x + 16];
	if (threadIdx.x < 8)
		mean[threadIdx.x] += mean[threadIdx.x + 8];
	if (threadIdx.x < 4)
		mean[threadIdx.x] += mean[threadIdx.x + 4];
	if (threadIdx.x < 2)
		mean[threadIdx.x] += mean[threadIdx.x + 2];
	if (threadIdx.x < 1)
	{
		mean[threadIdx.x] += mean[threadIdx.x + 1];
		meanVector[blockIdx.x + gridDim.x * blockIdx.y] = mean[threadIdx.x]/dataVectorLength;
	}
}

int SAbeamformer(short * hostRFimage, char * hostRFdata, int numScanline, int dataVectorLength, float * hostTdrGeometry, int numChannel, int * hostTxPos, int * hostRxPos, int numTxRxpair, float * hostWeighting, int fs, int sos, float * hostTimeStart)
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

	float * hostFilter;
	int filterSize = FILTERLENGTH * sizeof(float);
	hostFilter = (float *) malloc(filterSize);
	
	FILE *fp;
	fp = fopen("hilbert.bin","rb+");
	if (!fp)
	{
		// cannot find or open hilbert.bin
#ifdef DEBUG_MODE
		_cprintf("cannot load hilbert.bin\n");
		while(!kbhit());
		FreeConsole();
#endif
		return -2;
	}
	fread(hostFilter, 1, filterSize, fp);
	fclose(fp);
#ifdef DEBUG_MODE
	_cprintf("filterSize = %d\n", filterSize);
	_cprintf("hostFilter...%.4f\n",hostFilter[26]);
#endif

	// 1b. GPU:

	char * RFdata;
	short *RFdata_I, * RFdata_Q, *RFimage;
	float * filter, * tdrGeometry, * channelDelay, * weighting, *time_start, * meanVector;
	int * txPos, * rxPos;
	int dataSize_char = dataVectorLength*numScanline*numChannel*numChannel*sizeof(char);
	int dataSize_short = dataVectorLength*numScanline*numChannel*numChannel*sizeof(short);
	int imageLength = dataVectorLength;
	//_cprintf("image length = %d\n", imageLength);
	int imageSize = imageLength*numScanline*sizeof(short);
	int tdrGeometrySize = (2*numChannel+1)*sizeof(float);
	int channelDelaySize = numTxRxpair * imageLength * sizeof(float);
	int posSize = numTxRxpair * sizeof(int);

	
	// RFdata
	cudaMalloc( (void **) &RFdata, dataSize_char);
	// RFdata_I
	cudaMalloc( (void **) &RFdata_I, dataSize_short);
	// RFdata_Q
	cudaMalloc( (void **) &RFdata_Q, dataSize_short);
	// RFimage
	cudaMalloc( (void **) &RFimage, imageSize);
	// filter
	cudaMalloc( (void **) &filter, filterSize);
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
	// meanVector
	cudaMalloc ( (void **) & meanVector, sizeof(float) * numScanline * numTxRxpair );

	cudaMemset( RFdata_I, 0, dataSize_short);
	cudaMemset( RFdata_Q, 0, dataSize_short);
	cudaMemset( RFimage, 0, imageSize);
	cudaMemset(tdrGeometry, 0, tdrGeometrySize);
	cudaMemset(weighting, 0, posSize);
	cudaMemset(txPos, 0, posSize);
	cudaMemset(rxPos, 0, posSize);
	cudaMemset(time_start, 0, posSize);
	cudaMemset( meanVector, 0, numScanline * numTxRxpair * sizeof(float) );

#ifdef DEBUG_MODE
	_cprintf("Step 1 done\n");
#endif

	// Step 2. COPY INPUT DATA TO GPU
	// 2a. load ASC filter from file
	cudaMemcpy(filter, hostFilter, filterSize, cudaMemcpyHostToDevice);
	// 2b. Copy input data to GPU
	cudaMemcpy(RFdata, hostRFdata, dataSize_char, cudaMemcpyHostToDevice);
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
	// Step 3a. PERFORM MEAN SUBTRACTION FILTERING
	dim3 dimGridASC(numScanline, numTxRxpair);
	meanFilter <<< dimGridASC, ASCBLOCKSIZE >>> (RFdata, dataVectorLength, numScanline, numChannel, meanVector);

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
	demodulation <<< dimGridASC, ASCBLOCKSIZE >>> (RFdata_I, RFdata_Q, RFdata, dataVectorLength, numScanline, numChannel, filter, meanVector);

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
	beamforming <<< dimGridBF, BFBLOCKSIZE >>> (RFimage, RFdata_I, RFdata_Q, dataVectorLength, channelDelay, numChannel, txPos, rxPos, numTxRxpair, weighting, fs, imageLength, sos, time_start);

#ifdef DEBUG_MODE
	_cprintf("Step 4b done\n");
#endif

	// Step 5. COPY IMAGE TO HOST
	cudaMemcpy(hostRFimage, RFimage, imageSize, cudaMemcpyDeviceToHost);

	// save RF image for debugging
#ifdef DEBUG_MODE
	fp = fopen("RFimage.bin","wb+");
	fwrite(hostRFimage, 1, imageSize, fp);
	fclose(fp);
#endif

	// Step 6. FREE UP MEMORY
	// 6a. Host memory
	free(hostFilter);

	// 6b. GPU memory
	cudaFree(RFdata);
	cudaFree(RFdata_I);
	cudaFree(RFdata_Q);
	cudaFree(RFimage);
	cudaFree(filter);
	cudaFree(tdrGeometry);
	cudaFree(channelDelay);
	cudaFree(txPos);
	cudaFree(rxPos);
	cudaFree(weighting);
	cudaFree(time_start);
	cudaFree(meanVector);

#ifdef DEBUG_MODE
	Sleep(3000);
	FreeConsole();
#endif

	return 0;
}
