# Microsoft Visual C++ generated build script - Do not modify

PROJ = RAP-LVIE
DEBUG = 1
PROGTYPE = 1
CALLER = c:\ORLANDO\lview\trap-lv.exe
ARGS = 
DLLS = 
D_RCDEFINES = /d_DEBUG 
R_RCDEFINES = /dNDEBUG 
ORIGIN = MSVC
ORIGIN_VER = 1.00
PROJPATH = C:\ORLANDO\LVIEW\
USEMFC = 0
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC = RAP-LV.C    
FIRSTCPP =             
RC = rc
CFLAGS_D_WDLL = /nologo /G3 /Gc /FPc /W3 /Zi /ALw /Od /D "_DEBUG" /FR /GD /Fd"RAP-LVIEW.PDB"
CFLAGS_R_WDLL = /nologo /Gc /Zp1 /W2 /AHu /O1 /D "NDEBUG" 
LFLAGS_D_WDLL = /NOLOGO /NOD /NOE /PACKC:61440 /ALIGN:16 /ONERROR:NOEXE /CO /MAP:FULL
LFLAGS_R_WDLL = /NOLOGO /NOD /NOE /PACKC:61440 /ALIGN:16 /ONERROR:NOEXE /MAP:FULL
LIBS_D_WDLL = oldnames libw ldllcew c:\rap\lib\rapw3.lib c:\rap\lib\bfw3.lib commdlg.lib olecli.lib olesvr.lib shell.lib 
LIBS_R_WDLL = oldnames libw ldllcew c:\rap\lib\rapw3.lib c:\rap\lib\bfw3.lib commdlg.lib olecli.lib olesvr.lib shell.lib 
RCFLAGS = /nologo 
RESFLAGS = /nologo 
RUNFLAGS = 
DEFFILE = RAP-LV.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WDLL)
LFLAGS = $(LFLAGS_D_WDLL)
LIBS = $(LIBS_D_WDLL)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
!else
CFLAGS = $(CFLAGS_R_WDLL)
LFLAGS = $(LFLAGS_R_WDLL)
LIBS = $(LIBS_R_WDLL)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = RAP-LV.SBR


RAP-LV_DEP = c:\rap\include\rap.h \
	c:\rap\include\bftype.h \
	c:\rap\include\bfdef.h \
	c:\rap\include\rapdef.h \
	c:\rap\include\raperr.h \
	c:\rap\include\rapapi.h \
	c:\rap\include\rapreg.h \
	c:\rap\include\bfapi.h \
	c:\rap\include\bmp.h \
	c:\orlando\lview\rap-lv.h


all:	$(PROJ).DLL $(PROJ).BSC

RAP-LV.OBJ:	RAP-LV.C $(RAP-LV_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c RAP-LV.C


$(PROJ).DLL::	RAP-LV.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
RAP-LV.OBJ +
$(OBJS_EXT)
$(PROJ).DLL
$(MAPFILE)
c:\msvc\lib\+
c:\rap\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) $@
	implib /nowep $(PROJ).LIB $(PROJ).DLL


run: $(PROJ).DLL
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
