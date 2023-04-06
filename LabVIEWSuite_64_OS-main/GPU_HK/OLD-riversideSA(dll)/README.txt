/*********************************
Developed by HKU Biomedical Ultrasound Lab
*********************************/

-	if you wish to use the existing project file for compilation
	you need to copy the riversideSA(dll) folder to 
	C:\ProgramData\NVIDIA Corporation\NVIDIA GPU Computing SDK 4.0\C\src\
	(assuming default install path is used)


/*********************************
Release Note
*********************************/
- 2012 April
	- Add in mean filter to RFdata
	- Set the default GPU device to device 0
	

- 2012 Mar
	- Add in txPos, rxPos and numTxRxpair as inputs to beamforming module, users can now define number of Tx/Rx pairs and their configurations
	- Add in "weighting" as input to beamforming module to adjust apodization of a particular Tx/Rx pair
	- Add in "sos" as input to beamforming module to adjust the speed of sound constant used by the beamforming module
	- Add in "time_start" to beamforming module to support adjustment in start time of first RF data sample


- 2011 Dec
	- First release of code 