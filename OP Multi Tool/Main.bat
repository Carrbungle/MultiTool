@echo off
title Made by Code Reaper                                                                                                     
color 0a
cd Files
:start
echo                                                               Main                        
echo ________________________________________________________________________________________________________________________
echo Hello %USERNAME%                                                  
echo 1) open a application %USERNAME%?                  
echo 2) open one of you're batch files %USERNAME%?
echo 3) open Opera gx %USERNAME%?
echo 4) %USERNAME% Systems info
echo 5) ip config
echo Made by Code Reaper

set /p input=.%BS%
if /I %input% EQU 1 goto :files
if /I %input% EQU 2 goto :batch
if /I %input% EQU 3 start Opera
if /I %input% EQU 4 systeminfo
if /I %input% EQU 5 cd C:\Users\Jack\Desktop\Projects\Batch\OP Multi Tool\batch
if /I %input% EQU 5 start ip.bat
if /I %input% EQU 3 call :start
if /I %input% EQU 4 goto :start
exit
:files
cls
echo                                                               File Options                        
echo _______________________________________________________________________________________________________________________
echo  Roblox
echo  Discord -Broken
echo  Visuel studio
set /p input=.%BS%
if /I %input% EQU Roblox start rp
if /I %input% EQU Discord start d
if /I %input% EQU Visuel start vsc
pause
call :end
:Batch
cd C:\Users\Jack\Desktop\Projects\Batch\Brand new Multi Tool\batch
cls
echo                                                               Batch Options                       
echo ________________________________________________________________________________________________________________________
echo 1) Pc Fucker
echo to use Pc Fucker Type Pc
echo 2) Annoying fucking batch Files type Annoying
echo Made by Soulex

set /p input=.%BS%
if /I %input% EQU Pc start soulex.bat
if /I %input% EQU Annoying start a.bat
exit
:end
cls
call :start




pause