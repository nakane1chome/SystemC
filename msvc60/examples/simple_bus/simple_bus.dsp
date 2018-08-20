# Microsoft Developer Studio Project File - Name="simple_bus" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=simple_bus - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "simple_bus.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "simple_bus.mak" CFG="simple_bus - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "simple_bus - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "simple_bus - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "simple_bus - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /I "../../../src" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "simple_bus - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /W3 /Gm /GR /GX /ZI /Od /I "../../../src" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "simple_bus - Win32 Release"
# Name "simple_bus - Win32 Debug"
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_arbiter.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_arbiter.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_arbiter_if.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_blocking_if.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_direct_if.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_fast_mem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_main.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_blocking.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_blocking.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_direct.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_direct.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_non_blocking.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_master_non_blocking.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_non_blocking_if.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_request.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_slave_if.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_slow_mem.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_test.h
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_tools.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_types.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\examples\systemc\simple_bus\simple_bus_types.h
# End Source File
# Begin Source File

SOURCE=..\..\systemc\Release\systemc.lib
# End Source File
# End Target
# End Project
