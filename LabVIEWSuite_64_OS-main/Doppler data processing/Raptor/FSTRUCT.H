/***************************************************************************
*
* fstruct.h
*
* Definitions for data structures for Raptor board
*
*
***************************************************************************/
#ifdef __cplusplus
extern "C" {
#endif


/* library version */

/* explicitly-sized integers 
typedef signed char		SINT8;
typedef unsigned char	UINT8;
typedef signed short 	SINT16;
typedef unsigned short	UINT16;
typedef signed long		SINT32;
typedef unsigned long	UINT32;

/* size determined by compiler or compilation options: these are used
   when any size of 16 bits or more will do and we want the size which
   is most efficient for the compiler and CPU 
typedef signed int		SINT;
typedef unsigned int	UINT;

/* pointer modifiers 
#define BFNEAR			_near
#define BFFAR			_far
#define BFHUGE			_huge

#define BFPTR			BFFAR			// API pointer
#define BFXPTR			BFFAR			// extended pointer to reach anywhere in memory
#define BFXHUGE			BFHUGE			// huge extended
#define BFNULL 		     0				// Null pointer
/* far pointers 
typedef void BFPTR *			PBFVOID;
typedef char BFPTR *			PSTRING;
typedef SINT BFPTR *			PSINT;
typedef SINT8 BFPTR *			PSINT8;
typedef SINT16 BFPTR * 			PSINT16;
typedef SINT32 BFPTR *			PSINT32;
typedef UINT BFPTR *			PUINT;
typedef UINT8 BFPTR *			PUINT8;
typedef UINT16 BFPTR * 			PUINT16;
typedef UINT32 BFPTR *			PUINT32;  */


/*frame mapping structure */

struct LRAPFRAME
{    	RAPTOR  board;					// handle to access board
		UINT32	addr;					// offset of frame in VRAM
		UINT32	xsize;					// frame dimensions
		UINT32	ysize;
		UINT32	fcount;					// field/frame count
		UINT16	format;					// pixel addressing algorithm
		SINT16	input;					// input port selection
		SINT16	status;					// frame status
		UINT8	pelsize;				// pixel size
		UINT8	firstfi;				// field index
};

struct TESTSTRUCT
{		UINT32	addr;					
		UINT32	xsize;					
};


typedef struct LRAPFRAME FAR * PFRAME;
typedef struct TESTSTRUCT FAR * PSTRUCT;
typedef UINT16 FAR *VPTR;

BOOL FAR PASCAL LibMain(HANDLE,UINT16,UINT16,LPSTR);
BOOL FAR PASCAL WEP(BOOL);

PSTRUCT WINAPI _export Set_Struct(void);
VPTR WINAPI _export get_frame_add(WORD);
UINT32 WINAPI _export frame_map(PFRAME, PUINT32, PUINT32, PUINT32, PUINT8, PUINT16, PSINT16);

UINT8 WINAPI _export two_var(PSTRUCT);
UINT32	WINAPI _export sum_two_var(PSTRUCT );

UINT32	WINAPI _export Fsum_two_var(PSTRUCT );              
UINT8 WINAPI _export Ftwo_var(PSTRUCT );
                                           
UINT16	WINAPI _export Fsum_one_var(VPTR );              
UINT8 WINAPI _export Fone_var(VPTR );

void window_input(void);
void mem_alloc(UINT);
void mem_free(void);
void seq_acquire(void);
void seq_acquire1(void);
UINT32 sync_fcount(PRAPFRAME);
void wait_fcount(PRAPFRAME);
UINT32 read_scanlines(PRAPFRAME);
void interlace_fields(void);
void download_window(PRAPFRAME , UINT32, UINT32 , UINT32 , UINT32 , PBFVOID , SINT32 );
void SaveBMP(FILE* ,UINT);
void Save_Into_Raw(void);
#ifdef __cplusplus
}
#endif 

// EOF
