#define _C16 
#define _DOS
#include <windows.h>
#include <ctype.h>
#include <conio.h>
#include <stdlib.h> 
#include <string.h> 
#include <stdio.h> 
#include <malloc.h>
#include "c:\rap\include\rap.h"

#define DIGITAL_CAMERA	0
#define ANALOG_CAMERA 	1 

//void _far _pascal  get_frames(PSTRING , PSTRING , SINT , SINT );
signed int _far _pascal testfunc(PUINT8 , PUINT8 , SINT , SINT ,PUINT8 , PUINT);
signed int testfunc1(PSTRING , PSTRING , SINT , SINT ,PSTRING , PUINT);



void _cdecl main()
{
	SINT maxf, camtype,maxcam;
	UINT intadd;
	PUINT8 pathname;
	PUINT8 fileprefix;
    PUINT8 stringadd="";
    
    pathname="c:\\data\\";
    fileprefix="junk";
    maxf=3;
    camtype=0;
    intadd=0;
        
    maxcam=testfunc(pathname,fileprefix,camtype,maxf,stringadd,&intadd);
//    get_frames(pathname,fileprefix,camtype,maxf);
//    maxcam=testfunc1(pathname,fileprefix,camtype,maxf,stringadd,&intadd);

    printf("hello\n");  
    printf("hello");  
    
    printf("\n intadd = %i",intadd);  
	printf("\n maxcam= %i", maxcam);  
	printf("\n stringadd= %s", stringadd);  

}

signed int testfunc1(PSTRING str1, PSTRING str2, SINT i, SINT j,PSTRING stringadd, PUINT intadd)
{
	UINT framenum=2;
	UINT camnum;
	signed int testfun;	
	char buffer[5],buffer1[40]="n";
	PCSTRING dfilext=".dig",afilext=".ana";
	FILE * fileptr;

    _fstrcpy(buffer1,str1);

	if (i==DIGITAL_CAMERA) 
		{
			*intadd=_fstrlen(str1);
		    camnum=0;
		}
	
	if (i==ANALOG_CAMERA) 
		{
			*intadd=_fstrlen(str1);
        	camnum=1;
        }       
        
		_itoa(framenum,buffer,10);
		_fstrcat(buffer1,str2);
		_fstrcat(buffer1,buffer);
/*		if (camnum==0)
			_fstrcat(buffer1,dfilext);
        else
        	if (camnum==1) _fstrcat(buffer1,afilext);   */

	    fileptr=fopen(buffer1,"wb");

        fclose(fileptr);

//    stringadd= buffer1;
    _fstrcpy(stringadd,buffer1);

	*intadd=_fstrlen(stringadd);

    testfun= i + j;
    
    return testfun;
}
