# Microsoft Visual C++ generated build script - Do not modify

PROJ = TRAP-LV
DEBUG = 1
PROGTYPE = 3
CALLER = 
ARGS = 
DLLS = 
D_RCDEFINES = -d_DEBUG
R_RCDEFINES = -dNDEBUG
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
FIRSTC = TRAP-LV.C   
FIRSTCPP =             
RC = rc
CFLAGS_D_WTTY = /nologo /G3 /Mq /W3 /Zi /ALw /Od /D "_DEBUG" /FR /Fd"TRAP-LV.PDB"
CFLAGS_R_WTTY = /nologo /Gs /G2 /Mq /W3 /AM /Ox /D "NDEBUG" /FR 
LFLAGS_D_WTTY = /NOLOGO /NOD /PACKC:57344 /ALIGN:16 /ONERROR:NOEXE /CO 
LFLAGS_R_WTTY = /NOLOGO /NOD /PACKC:57344 /ALIGN:16 /ONERROR:NOEXE 
LIBS_D_WTTY = oldnames libw llibcewq 
LIBS_R_WTTY = oldnames libw mlibcewq 
RCFLAGS = /nologo
RESFLAGS = /nologo
RUNFLAGS = 
DEFFILE = TRAP-LV.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WTTY)
LFLAGS = $(LFLAGS_D_WTTY)
LIBS = $(LIBS_D_WTTY)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
DEFFILE=C:\ORLANDO\LVIEW\TRAP-LV.DEF
!else
CFLAGS = $(CFLAGS_R_WTTY)
LFLAGS = $(LFLAGS_R_WTTY)
LIBS = $(LIBS_R_WTTY)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
DEFFILE=C:\ORLANDO\LVIEW\TRAP-LV.DEF
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = TRAP-LV.SBR


TRAP-LV_DEP = c:\rap\include\rap.h \
	c:\rap\include\bftype.h \
	c:\rap\include\bfdef.h \
	c:\rap\include\rapdef.h \
	c:\rap\include\raperr.h \
	c:\rap\include\rapapi.h


all:	$(PROJ).EXE $(PROJ).BSC

TRAP-LV.OBJ:	TRAP-LV.C $(TRAP-LV_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c TRAP-LV.C


$(PROJ).EXE::	TRAP-LV.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
TRAP-LV.OBJ +
$(OBJS_EXT)
$(PROJ).EXE
$(MAPFILE)
c:\msvc\lib\+
c:\rap\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) $@


run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
