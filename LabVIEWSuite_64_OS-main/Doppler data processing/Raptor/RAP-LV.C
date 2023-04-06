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
#include "c:\rap\include\rapreg.h"
#include "c:\rap\include\bfapi.h"
#include "c:\rap\include\bmp.h"
#include "c:\orlando\lview\rap-lv.h"

/* memory allocation */
#define MAXFRAMES	(3*1024-1)
#define BMPCOLORS	265

#define DIGITAL_CAMERA	0
#define ANALOG_CAMERA 	1 

#if defined _C16
#define malloc(v)	halloc(v,1)
#define free(v)	hfree(v)
#endif

static UINT8 BFHUGE * memblock[MAXFRAMES];	// pointers to allocated memory blocks
static UINT nframes;						// # blocks allocated

static int dualfield;			// flags if dual field mode

static struct RAPFRAME frame;	

static UINT seqdx, seqdy, seqx0, seqy0;		// image size for sequence store size
static UINT32 seqtime0,seqtime1;

static RAPTOR board;
static RAPCAM cam;
static UINT32 xsize,ysize;
static UINT pelsize,format;

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


signed int _far _pascal testfunc(PUINT8 pathname, PUINT8 fileprefix, SINT camtype, SINT maxf,PUINT8 stringadd, PUINT intadd)
{        
	UINT framenum=2;
	UINT camnum=0;
	signed int testfun;	
	char buffer[5],buffer1[40];
	PCSTRING dfilext,afilext;
	FILE * fileptr;

    dfilext=".dig";
    afilext=".ana";
    
    _fstrcpy(buffer1,pathname);

	_itoa(framenum,buffer,10);
	_fstrcat(buffer1,fileprefix);
	_fstrcat(buffer1,buffer);

	if (camtype==DIGITAL_CAMERA) 
		{
			*intadd=_fstrlen(pathname);
		    _fstrcat(buffer1,".dig");
		}
	
	if (camtype==ANALOG_CAMERA) 
		{
			*intadd=_fstrlen(fileprefix);
        	_fstrcat(buffer1,".ana");
        }       
        
	    fileptr=fopen(buffer1,"wb");

        fclose(fileptr);

    _fstrcpy(stringadd,buffer1);

    testfun= camtype + maxf;
    
    return testfun;
}

void _far _pascal get_frames(PSTRING pathname, PSTRING fileprefix, SINT camtype, SINT maxf)
{
	UINT32 fsize;
    UINT camnum;   
	BFRC rc;
	UINT32 i;
	UINT framenum;
	FILE * fileptr;
	UINT8 BFHUGE *hostp;
	char buffer[5]="",buffer1[40]="";
	PCSTRING dfilext=".dig",afilext=".ana",camconf="c:\\rap\\_3dstudy\\raptor.cnf";

	rc = rap_version(RAP_INQUIRE);
    
	rc = rap_sys_open(camconf,RAPSYS_INIT);
	
	board = rap_board_handle(0);

	if (camtype==DIGITAL_CAMERA)
	{	camnum=0;
		cam=rap_cam_handle(board,camnum);
		rap_cam_select(board,cam);
	}		

	if (camtype==ANALOG_CAMERA)
	{	camnum=1;
		cam=rap_cam_handle(board,camnum);
		rap_cam_select(board,cam);
	}
	
	rc = rap_acquire_size(board,&xsize,&ysize,&pelsize,&format);
	
	fsize = xsize * ysize * pelsize;

 	dualfield = (rap_con_fmode(board,RAP_INQUIRE) == RAPCON_DUAL_FIELD);
	
	rc = rap_frame_map(&frame,board,0,xsize,ysize,pelsize,RAPFRAME_INTERLACED,RAP_DEFAULT);
    
	
	window_input();

	/* allocate memory to hold sequence */
	mem_alloc(maxf);
	
	/* get camera ready for external triggering */
	rap_con_trigsel(board,RAPCON_POS_EDGE);
	rap_con_vmode(board,RAPCON_FREERUN);
    rap_con_trigaq(board,RAPCON_ON);
                                                      
	rap_sync_timeout(board,10000);			/* set timeout to 10 seconds */

	rc = rap_acquire(&frame,RAPCON_SNAP);
    if (rc < RAPOK) goto enderr;
     
	seq_acquire();
 	
    if ((format & ~RAPFRAME_INVERTFI) == RAPFRAME_INTERLACED)
		interlace_fields();    
	
    _fstrcpy(buffer1,pathname);
	for (framenum=0;framenum<=nframes-1;++framenum)
	{
		_itoa(framenum,buffer,10);
		_fstrcat(buffer1,fileprefix);
		_fstrcat(buffer1,buffer);
		if (camnum==0)
			_fstrcat(buffer1,dfilext);
        else
        	if (camnum==1) _fstrcat(buffer1,afilext);

	    fileptr=fopen(buffer1,"wb");

		for (i=seqdy-1;i>0;i--)
		{	hostp=memblock[framenum]+ i*seqdx;
			fwrite(hostp,1,seqdx,fileptr);
    	} 

		strcpy(buffer1,pathname);
        fclose(fileptr);
    }


/*	dt = bf_clock_delta(seqtime0,seqtime1);  */

	mem_free();

	rap_sys_close();

enderr:
rap_sys_close();
return;
}

/* acquires a sequence of images */
void seq_acquire(void)
{
	UINT format;
	UINT32 nextcount;
	UINT framenum;
	UINT8 BFHUGE * hostp;
	UINT32 pitch,sqy;
    
	/* force the frame into non-interlaced format, so that we can read
		out one field at a time, as fast as possible. */
	format = frame.format;
	frame.format = RAPFRAME_NONINTERLACED;

	/* get count value for next full frame */
	nextcount = sync_fcount(&frame);

	
	for (framenum = 0; framenum < nframes; ++framenum)
	{
    	/* get another frame */
    	rap_acquire(&frame,RAPCON_SNAP);

		/* set fcount in frame structure */
		frame.fcount = nextcount;

		/* wait for acquisition to start on the desired frame */
		wait_fcount(&frame);


		/* download frame from Raptor as it is being acquired */
		switch (format)
		{	default:
				pitch =	(long)seqdx * frame.pelsize;
				hostp = memblock[framenum];
				download_window(&frame,seqx0,seqy0,seqdx,seqdy,hostp,pitch);

				break;

			case RAPFRAME_INTERLACED:
			case RAPFRAME_INTERLACED | RAPFRAME_INVERTFI:
				/* download from first field */
				pitch =	(long)seqdx * pelsize;
				hostp = memblock[framenum];
				if (frame.firstfi)
					hostp += seqdy/2 * pitch;	// if odd field, offset in host memory
				download_window(&frame,seqx0,seqy0/2,seqdx,seqdy/2,hostp,pitch);
                
				/* download from second field */
				hostp = memblock[framenum];
				if (!frame.firstfi)
					hostp += seqdy/2 * pitch;	// if odd field, offset in host memory
				sqy= ((frame.ysize)/2+seqy0/2);
				download_window(&frame,seqx0,sqy,seqdx,seqdy/2,hostp,pitch);
				
				break;
		}    

		/* compute which frame to acquire next */
		nextcount += (dualfield+1);	
        
	}

	/* set end time for benchmarking 
	seqtime1 = bf_clock(); */

	/* restore frame format */
	frame.format = format;

}


void window_input(void)
{
	seqdx = (UINT)xsize;
	seqdy = (UINT)ysize;
	seqx0 = seqy0 = 0;
	return;
}

/* allocate host memory to store sequence */

void mem_alloc(UINT maxf)
{
	PUINT8 p,reserve;
	UINT32 size;

	nframes = 0;
	size = ((long)seqdx * seqdy) * pelsize;

	/* reserve 96K for program */
	reserve = malloc(96*1024L);
    
	for (;;)
	{	p = malloc(size);	// allocate memory for 1 frame
							// if porting to Windows, use GlobalAlloc,
							// GlobalLock and GlobalPageLock

		/* test if memory is full */
		if (!p)
			break;

		/* test if pointer array is full */
		if (nframes == MAXFRAMES)
		{	free(p);
			break;
		}

		memblock[nframes] = p;
		++nframes;

		if (nframes == maxf)
			break;
	}

	if (reserve)
		free(reserve);
}

void mem_free(void)
{
	while (nframes > 0)
	{	--nframes;
		free(memblock[nframes]);
	}
}


/* Synchronizes to the fcount of the next full camera frame;
	requires that the Raptor be currently grabbing into "frame". */

UINT32 sync_fcount(PRAPFRAME frame)
{
	int onefield,factive;
	UINT32 fcount,fcount2;
	UINT32 vrow,halfrow;

	onefield = (int)rap_reg_peek(frame->board,RAPREG_AQ1FIELD);

	/* for a two field camera, compute the vrow value that divides the
		two fields */
	if (!onefield)
	{	halfrow = frame->addr + (frame->xsize * frame->ysize * frame->pelsize) / 2;
		halfrow >>= 12;
	}

	/* determine fcount of next full frame */
	for (;;)	// keep trying until we succeed
	{
		fcount = rap_status_fcount(frame->board);
		factive = (int)rap_reg_peek(frame->board,RAPREG_FACTIVE);
		if (!onefield)
			vrow = rap_status_vrow(frame->board);
		fcount2 = rap_status_fcount(frame->board);

		if (fcount != fcount2)
			continue;	// fcount changed, try again

		/* test if we're in the vertical blank */
		if (!factive)
		{	/* if only one field is being acquired, the next
				full frame starts at the current fcount */
			if (onefield)
				return fcount;

			/* we're in the vertical blank of a two field camera;
				is it the blank or in the middle of a frame or
				at the start of the frame? */

			if (vrow <= halfrow)
				return fcount + 1;		// in middle: next frame starts at next fcount
			else
				return fcount;			// at start: next frame starting now
		}

		/* we're in active video; if only one field is being acquired,
			the next frame starts at the next count */

		if (onefield)
			return fcount + 1;		// next frame starts at next count

		/* we're in the active video of a two field camera; we need to
			figure out if we're scanning the first field or the
			second field. */

		if (vrow < halfrow)
			return fcount + 2;	// scanning first field
		if (vrow > halfrow)
			return fcount + 1;	// scanning second field
		if (vrow == halfrow)
			continue;			// could be either; try again
	}
}


/* Waits for acquisition to begin on frame.  The desired frame count
	is set in the frame structure.  The actual frame count is returned
	in the frame structure. */

void wait_fcount(PRAPFRAME frame)
{
	int factive,onefield;
	UINT32 fcount;

	/* store factive to later test if frame was dropped */
	factive = (int)rap_reg_peek(frame->board,RAPREG_FACTIVE);

	/* wait for frame fcount */
	while ((fcount = rap_status_fcount(frame->board)) < frame->fcount)
		;;;

	/* wait for frame fcount's active video */
	if (fcount == frame->fcount)
	{	while (!(int)rap_reg_peek(frame->board,RAPREG_FACTIVE))
			;;;
	}

	/* check to adjust frame->fcount */
	if (fcount > frame->fcount)
	{	onefield = (int)rap_reg_peek(frame->board,RAPREG_AQ1FIELD);
		if (fcount == frame->fcount+1+!onefield && factive || fcount > frame->fcount+1+!onefield)
		{	if (!onefield)
				fcount -= (fcount ^ frame->fcount) & 1;	// align to full frame boundary
			frame->fcount = fcount;
		}
	}
}

/* Determines the number of scan lines of a frame that have been loaded
	into Raptor memory and can be read out by the host.  This function
	assumes that the frame format is non-interlaced.  It should only
	be called after acquisition of the frame has begun.  The
	frame->fcount should have been set to indicate which frame
	was being acquired. */

UINT32 read_scanlines(PRAPFRAME frame)
{
	int onefield;
	UINT vrow;
	UINT32 fcount;
	UINT32 scan;

#if defined TEST_SCAN_DETECT
	/* by disabling scan detection, we can see if it is working */
	return frame->ysize;
#endif

	/* parameter check */
	if (frame->xsize * frame->pelsize <= 0)
		return frame->ysize;

	/* read the relevant registers */
	onefield = (int)rap_reg_peek(frame->board,RAPREG_AQ1FIELD);
	vrow = rap_status_vrow(frame->board);
	fcount = rap_status_fcount(frame->board);

	/* test if frame has passed: fcount increments at the end of each field;
		the value stored in frame->fcount is the fcount value for the
		first field of the frame. */
	if (fcount > frame->fcount + (!onefield))
		return frame->ysize;

	/* compute scan lines in memory */
	scan = (vrow*4096L - frame->addr) / (frame->xsize * frame->pelsize);

	/* check for vrow error: usually caused by incorrect camera config */
	if (scan < 0 || scan >= frame->ysize)
	{	
		return 0;
	}

	return scan;
}

/* downloads an AOI of a frame into the host memory */

void download_window(PRAPFRAME frame, UINT32 x0, UINT32 y0, UINT32 dx, UINT32 dy, PBFVOID dest, SINT32 pitch)
{
	UINT32 nextline,scanned;
	UINT8 BFHUGE * hostp;

	nextline = y0;
	while (nextline < y0 + dy)
	{	/* wait for new lines */
		do
			scanned = read_scanlines(frame);
		while (scanned <= nextline);

		if (scanned > y0 + dy)
			scanned = y0 + dy;

		hostp = dest;
		hostp += (nextline-y0) * pitch;

		rap_frame_read(frame,x0,nextline,dx,scanned-nextline,hostp,pitch);

		nextline = scanned;
	}
}

/* Function to interlace the frames for display.
	When acquiring from an interlaced camera, seq_acq stores the even
	fields in memory first, then the odd fields.  This function interlaces
	the lines into a full frame so that it can be displayed quickly. */
 	
void interlace_fields(void)
{
	UINT framenum;
	UINT32 pitch;
	UINT8 BFHUGE * basep;
	PUINT8 buf0,buf1,pswap;
	PUINT8 okflags;
	UINT i,y0,y1;

	pitch = (long)seqdx * pelsize;
	buf0 = malloc(pitch);
	buf1 = malloc(pitch);
	okflags = malloc(seqdy);
	if (!buf0 || !buf1 || !okflags)
	{	if (buf0) free(buf0);
		if (buf1) free(buf1);
		return;
	}

	for (framenum = 0; framenum < nframes; ++framenum)
	{	basep = memblock[framenum];

		/* init okflags */
		for (i=0; i<seqdy; ++i)
			okflags[i] = 0;
		okflags[0] = 1;
		okflags[seqdy-1] = 1;

		for (i=0; i<seqdy; ++i)
		{	if (okflags[i])
				continue;

			/* pick up line i and place in buf0 */
			y0 = i;
			pswap = basep + ((y0 & 1)*seqdy/2 + y0/2)*pitch;
			bf_mem_copy(pswap,buf0,pitch);

			for (;;)
			{	/* flag line y0 as correct (soon to be) */
				okflags[y0] = 1;

				/* compute where line y0 is going */
				pswap = basep + y0*pitch;

				/* compute which line is being displaced by line y0 */
				y1 = y0*2;
				if (y1 >= seqdy)
					y1 = y1 - seqdy + 1;

				/* if line y1 is ok, move line y0 and terminate chain */
				if (okflags[y1])				
				{	bf_mem_copy(buf0,pswap,pitch);
					break;
				}

				/* else, move line y1 into buf1 before overwriting it with
					line y0 */
				bf_mem_copy(pswap,buf1,pitch);
				bf_mem_copy(buf0,pswap,pitch);
						
				/* continue chain with y1 as y0, buf1 as buf0 */
				y0 = y1;
				pswap = buf0;
				buf0 = buf1;
				buf1 = pswap;
			}
		}
	}

	free(buf0);
	free(buf1);
	free(okflags);
}


// EOF
    