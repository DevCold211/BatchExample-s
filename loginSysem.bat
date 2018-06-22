@echo off
title Login
color 0a
goto login

:login
set /p user="Username; "

if %user% == wplayz (
goto pass
)

if %user% == (
)

:pass
cls
set /p pass=Password; 

if %pass% == cm (
goto final
)


if %pass% == (
)


:error
echo Problem Founded
pause >nul
exit

:final
cls
echo Worked or glitched
pause >nul