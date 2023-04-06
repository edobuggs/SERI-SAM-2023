
/* This subroutine initiates the frame structure for the raptor board and returns the address
* (i.e. pointer) to the frame structure */

#include "windows.h"
#include "string.h"
#include "ctype.h"
#include "c:\orlando\lview\fstruct.h"

static PSTRUCT ptstruc= BFNULL;
static PFRAME ptrframe= BFNULL;
static VPTR bptr= BFNULL;

static struct LRAPFRAME frame;
static struct TESTSTRUCT tstruc;

static UINT16 ver;

BOOL FAR PASCAL LibMain(HANDLE hInstance, UINT16 wDataSeg, UINT16 wHeapsize, LPSTR lpszCmdLine)
{
	if (wHeapsize >0)
		UnlockData(0);
	return 1;
}

BOOL FAR PASCAL WEP(BOOL nParam)
{
	return 1;
}


/* This is some test functions for single variable */

VPTR WINAPI _export get_frame_add(UINT16 cer)
{   

    bptr=&ver;
//	*ver= RAP_VERSION;
	
	return bptr;
}

UINT8 WINAPI _export Fone_var(VPTR xyvar)
{
//	ptstruc= (PSTRUCT)xyvar;
	*(xyvar)= 3;	
	return RAPOK;
}

UINT16	WINAPI _export Fsum_one_var(VPTR xyvar)              
{
	
	UINT16 x=0,y=0,suma=0;
//	ptstruc= (PSTRUCT)xyvar;
	
//	printf("xyvar->addr %i \n ",ptstruc->addr);
//	printf("xyvar->xsize %i \n ",ptstruc->xsize);

	x=*xyvar;
	y=*xyvar;
	
	suma=x+y;
	
	return suma;
}



/* initializes a frame structure */

UINT32 WINAPI _export frame_map(PFRAME frame, PUINT32 addr, PUINT32 xsize, PUINT32 ysize, PUINT8 pelsize, PUINT16 format, PSINT16 input)
{    
// 	UINT32 bptr;
 	
// 	bptr= frame->board; 
	*addr =	frame->addr;
	*xsize = frame->xsize;
	*ysize = frame->ysize;
	*pelsize = frame->pelsize;
	*format = frame->format;
	*input= frame->input;

	return RAPOK;
}

PSTRUCT WINAPI _export Set_Struct(void)
{
	ptstruc= (PSTRUCT)&tstruc;
	
	return ptstruc;
	                
}

UINT8 WINAPI _export Ftwo_var(PSTRUCT xyvar)
{
//	ptstruc= (PSTRUCT)xyvar;
	xyvar->addr=300;
	xyvar->xsize=100;	                
	
	return RAPOK;
}

UINT32	WINAPI _export Fsum_two_var(PSTRUCT xyvar)              
{
	
	UINT32 x=0,y=0,suma=0;
//	ptstruc= (PSTRUCT)xyvar;
	
//	printf("xyvar->addr %i \n ",ptstruc->addr);
//	printf("xyvar->xsize %i \n ",ptstruc->xsize);

	x=xyvar->addr;
	y=xyvar->xsize;
	
	suma=x+y;
	
	return suma;
}
	              