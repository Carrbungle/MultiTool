@echo off
color 0a
:start
echo                                                                Options
echo ________________________________________________________________________________________________________________________
echo 1) ip config?
echo 2) Back
echo 3) Systeminfo?
echo 4) Systeminfo + covert it into a .txt?
set /p input=.%BS%
cls
if /I %input% EQU 1 ipconfig
if /I %input% EQU 2 cd C:\Users\Jack\Desktop\Projects\Batch\Brand new Multi Tool
if /I %input% EQU 2 start Main.bat
if /I %input% EQU 4 Systeminfo > Systeminfo.txt
if /I %input% EQU 4 echo Done
if /I %input% EQU 4 echo %USERNAME% Please check the batch folder.
if /I %input% EQU 2 exit
if /I %input% EQU 3 Systeminfo
if /I %input% EQU 3 echo Done
if /I %input% EQU 3 echo %USERNAME% Want to go back to options?
pause