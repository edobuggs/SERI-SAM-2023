/***************************************************************************
*
* rp-lv.h
*
* Function definitions of the rap-lv DLL. These are for grabbing images grabbed
* from the raptor board.
*
*
***************************************************************************/
#ifdef __cplusplus
extern "C" {
#endif


BOOL FAR PASCAL LibMain(HANDLE,UINT16,UINT16,LPSTR);
BOOL FAR PASCAL WEP(BOOL);

void _far _pascal get_frames(PSTRING , PSTRING , SINT , SINT );
signed int _far _pascal testfunc(PUINT8 , PUINT8 , SINT , SINT ,PUINT8 , PUINT);

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
