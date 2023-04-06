/*
--------------------------------------------------------------------------
File name: riversideSA.h
Developed by HKU Biomedical Ultrasound Laboratory for Riverside (Oct 2011)

--------------------------------------------------------------------------
File descripion:
Header file listing the input data and output data type of the function - 
SAbeamformer.

--------------------------------------------------------------------------
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
extern "C" __declspec (dllexport) int SAbeamformer(short * hostRFimage, char * hostRFdata, int numScanline, int dataVectorLength, float * hostTdrGeometry, int numChannel, int fs);

// define constants
#define sos 1540.f
#define FILTERLENGTH 51
#define ASCBLOCKSIZE 256
#define BFBLOCKSIZE 512