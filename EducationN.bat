@ECHO OFF

ECHO Windows 10 Education N Activator
ECHO Made by: Kanji#1111
timeout /t 3 /nobreak >nul

ECHO Getting OS Edition...

systeminfo | findstr /B /C:"OS Name"
timeout /t 3 /nobreak >nul

ECHO Deactivating current key, if there is any key. (Ignore any popups here.)

slmgr.vbs /upk
timeout /t 3 /nobreak >nul

ECHO Activating Windows 10 Education N...

slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /skms kms8.msguides.com
slmgr /ato

ECHO Windows 10 Education N - Activated.
ECHO Thank you for using Kanji's Windows 10 Activator.
timeout /t 3 /nobreak >nul
ECHO Exitting...
timeout /t 2 /nobreak >nul
exit 0