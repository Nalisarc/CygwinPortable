@echo off

SET CYGROOT=%cd%\
SET USBDRV=%~d0


REM Set some general environment variables
set PATHORIG=%PATH%
set PATH=%CYGROOT%bin;%PATH%
set ALLUSERSPROFILE=%USBDRV%\ProgramData
set ProgramData=%USBDRV%\ProgramData
set CYGWIN=nodosfilewarning

rem This specifies the login to use.
set USERNAME=zeeter
set HOME=/home/%USERNAME%

start %CYGROOT%/bin/run.exe %CYGROOT%/bin/emacs-w32.exe
