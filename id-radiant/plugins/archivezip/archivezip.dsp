# Microsoft Developer Studio Project File - Name="archivezip" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=archivezip - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "archivezip.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "archivezip.mak" CFG="archivezip - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "archivezip - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "archivezip - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "archivezip"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "archivezip - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE F90 /compile_only /include:"Release/" /libs:dll /nologo /warn:nofileopt /dll
# ADD F90 /compile_only /include:"Release/" /libs:dll /nologo /warn:nofileopt /dll
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARCHIVEZIP_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MD /W3 /O2 /I "..\..\include" /I "..\..\..\gtk2-win32\include\glib-2.0" /I "..\..\..\gtk2-win32\lib\glib-2.0\include" /I "..\common" /I "..\..\libs" /I "..\..\..\STLPort\stlport" /I "..\..\..\libxml2\include" /I "..\..\..\zlib" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARCHIVEZIP_EXPORTS" /D "ZLIB_DLL" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 cmdlib.lib glib-2.0.lib zlib.lib /nologo /dll /machine:I386 /def:".\archivezip.def" /libpath:"..\..\libs\cmdlib\release" /libpath:"..\..\..\gtk2-win32\lib" /libpath:"..\..\..\libpng\projects\msvc\zlib___Win32_Release"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Copy to dir...
PostBuild_Cmds=copy Release\archivezip.dll "../../install/modules"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "archivezip - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
F90=df.exe
# ADD BASE F90 /check:bounds /compile_only /debug:full /include:"Debug/" /libs:dll /nologo /warn:argument_checking /warn:nofileopt /dll
# ADD F90 /check:bounds /compile_only /debug:full /include:"Debug/" /libs:dll /nologo /warn:argument_checking /warn:nofileopt /dll
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARCHIVEZIP_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /ZI /Od /I "..\..\include" /I "..\..\..\gtk2-win32\include\glib-2.0" /I "..\..\..\gtk2-win32\lib\glib-2.0\include" /I "..\common" /I "..\..\libs" /I "..\..\..\STLPort\stlport" /I "..\..\..\libxml2\include" /I "..\..\..\zlib" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "ARCHIVEZIP_EXPORTS" /D "ZLIB_DLL" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 cmdlib.lib glib-2.0.lib zlibd.lib /nologo /dll /debug /machine:I386 /def:".\archivezip.def" /pdbtype:sept /libpath:"..\..\libs\cmdlib\debug" /libpath:"..\..\..\gtk2-win32\lib" /libpath:"..\..\..\libpng\projects\msvc\zlib___Win32_Debug"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Desc=Copy to dir...
PostBuild_Cmds=copy Debug\archivezip.dll "../../install/modules"
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "archivezip - Win32 Release"
# Name "archivezip - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;f90;for;f;fpp"
# Begin Source File

SOURCE=.\archive.cpp
# End Source File
# Begin Source File

SOURCE=.\archivezip.def
# PROP Exclude_From_Build 1
# End Source File
# Begin Source File

SOURCE=.\plugin.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\archive.h
# End Source File
# Begin Source File

SOURCE=.\pkzip.h
# End Source File
# Begin Source File

SOURCE=.\plugin.h
# End Source File
# Begin Source File

SOURCE=.\zlibstream.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\Conscript
# End Source File
# End Target
# End Project
