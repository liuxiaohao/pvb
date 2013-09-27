@echo off
rem -------------------------------------------------------
rem set environment variables for running build batch files
rem adjust this
rem -------------------------------------------------------

rem set directories for needed tools
rem directories where qt and mingw are installed
 set   QTDIR=C:\Qt\4.8.5
 set   MINGWDIR=C:\mingw

rem tools necessary for language bindings
SET SWIGDIR=C:\software\swigwin-1.3.33
set   PYDIR=c:\Python27
SET VTKDIR=C:\software\VTK6.0.0
SET TCLDIR=C:\software\tcl8.5.0
SET TCLLIBPATH=C:\software\tcl8.5.0;C:\software\VTK6.0.0\Wrapping\Tcl
rem change to directory with our sources
SET PVBDIR=C:\workspace\pvb
cd  %PVBDIR%\win-mingw

rem setup path variables
SET PATH=%PVBDIR%\win-mingw\bin;%MINGWDIR%\bin;%QTDIR%\bin;%PATH%
SET PYTHONPATH=%PVBDIR%\win-mingw\bin;%PYTHONPATH%

echo The following has been set:
echo QTDIR=%QTDIR%
echo MINGWDIR=%MINGWDIR%
echo SWIGDIR=%SWIGDIR%
echo PYDIR=%PYDIR%
echo PATH=%PATH%
echo now run build.bat

