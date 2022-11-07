@echo off
title Wisanti
echo Antivirus
echo Created by Wish (Credit to LightningPhoenix)
echo Scanning...
:start
IF EXIST Virus.bat goto infected
IF NOT EXIST Virus.bat goto clean
cd C:\Windows\system32


:infected
echo WARNING! VIRUS DETECTED!!!
del Virus.bat
pause
goto start


:clean
echo SYSTEM SECURED
pause
start
exit