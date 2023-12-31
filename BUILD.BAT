@ECHO OFF
MODE CON:COLS=160 LINES=60

SET COUNTRY=USA
SET BUILDER=YES
SET PROJ=500
SET SAVEP=%PATH%

SET ROOT=C:\ASTRO
SET oakroot=%ROOT%
SET DOSMAKE=%ROOT%\c6ers\tools6\BIN\NMAKE
SET CPRS=%ROOT%\compress
SET BIN=%ROOT%\binaries

:: C6 environment
SET PATH=%ROOT%\C6ERS\TOOLS6\BIN
SET LIB=%ROOT%\C6ERS\TOOLS6\LIB
SET INCLUDE=%ROOT%\C6ERS\TOOLS6\INCLUDE
SET TMP=%ROOT%\C6ERS\TOOLS6\TMP
SET TEMP=%ROOT%\C6ERS\TOOLS6\TMP
SET INIT=%ROOT%\C6ERS\TOOLS6\BIN
SET LANG_SRC=%ROOT%\LANG

CD %ROOT%
%DOSMAKE% CLEAN
CD C6ERS
%DOSMAKE%
CD %ROOT%

:: C5.1 environment
SET PATH=%ROOT%\TOOLS\BIN;%ROOT%\c6ers\tools6\bin
SET LIB=%ROOT%\TOOLS\LIB
SET INCLUDE=%ROOT%\TOOLS\INCLUDE
SET TMP=%ROOT%\TOOLS\TMP
SET TEMP=%ROOT%\TOOLS\TMP
SET INIT=%ROOT%\TOOLS\BIN
SET LANG_SRC=%ROOT%\LANG

CD messages
%DOSMAKE%
CD %ROOT%
CD lib
%DOSMAKE%
CD %ROOT%
CD boot
%DOSMAKE%
CD %ROOT%
CD bios
%DOSMAKE%
CD %ROOT%
CD dos
%DOSMAKE%
CD %ROOT%
CD dev
%DOSMAKE%
CD %ROOT%
CD cmd
%DOSMAKE%
CD %ROOT%

PATH=%SAVEP%

