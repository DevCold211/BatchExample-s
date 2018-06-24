cls
@echo off
title Night 1
color 6
goto start

:start
echo What's your name?
pause >nul
set /p name=Name: 
pause >nul
cls
echo So your name is %name%
pause >nul
cls
echo Y will mean its right and N will be wrong
echo Y = Yes N = No
set /p type=Letter: 

if %type% == Y (
goto startnight
)

if %type% == y (
goto startnight
)

if %type% == n (
goto start
)

:startnight
cls
echo 1 ) Hide Under Desk
echo 2 ) Check Cam
echo Have A Great First Night %name%