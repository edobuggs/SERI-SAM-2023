
/* This subroutine initiates the frame structure for the raptor board and returns the address
* (i.e. pointer) to the frame structure */

#include "c:\msvc\include\windows.h"
#include "c:\msvc\include\ctype.h"
#include "c:\msvc\include\stdio.h" 
#include "c:\orlando\lview\fstruct.h"

static PSTRUCT ptstruc= BFNULL;
static PFRAME ptrframe= BFNULL;

static struct LRAPFRAME frame;
static struct TESTSTRUCT tstruc;

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


/* This is some test function*/
UINT8 WINAPI _export two_var(PSTRUCT xyvar)
{
	ptstruc= (PSTRUCT)xyvar;
	ptstruc->addr=300;
	ptstruc->xsize=100;	                
	
	return RAPOK;
}

UINT32	WINAPI _export sum_two_var(PSTRUCT xyvar)              
{
	
	UINT32 x=0,y=0,suma=0;
	ptstruc= (PSTRUCT)xyvar;
	
//	printf("xyvar->addr %i \n ",ptstruc->addr);
//	printf("xyvar->xsize %i \n ",ptstruc->xsize);

	x=ptstruc->addr;
	y=ptstruc->xsize;
	
	suma=x+y;
	
	return suma;
}
