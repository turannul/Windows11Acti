@ECHO OFF

ECHO Windows 10 Home N Activator
ECHO Made by: Kanji#1111
timeout /t 3 /nobreak >nul

ECHO Getting OS Edition...

systeminfo | findstr /B /C:"OS Name"
timeout /t 3 /nobreak >nul

ECHO Deactivating current key, if there is any key. (Ignore any popups here.)

slmgr.vbs /upk
timeout /t 3 /nobreak >nul

ECHO Activating Windows 10 Home N...

slmgr /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM
slmgr /skms kms8.msguides.com
slmgr /ato

ECHO Windows 10 Home N - Activated.
ECHO Thank you for using Kanji's Windows 10 Activator.
timeout /t 3 /nobreak >nul
ECHO Exitting...
timeout /t 2 /nobreak >nul
exit 0