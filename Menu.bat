cls
@echo off
title Menu % Beta v1
color 4
goto start

:start
echo 1 ) Info
echo 2 ) Exit
set /p n=#; 

if %n%==1 (
goto info
)

if %n%==2 (
goto exit
)
cls

:info
call "info.bat"

:exit
exit





