@echo off
title Login
color 0a
goto login

:login
set /p user="Username; "

if %user% == PUT YOUR USERNAME HERE (
goto pass
)

if %user% == (
)

:pass
cls
set /p pass=Password; 

if %pass% == PUT YOUR PASSWORD HERE (
goto final
)


if %pass% == (
)


:final
cls
echo Worked or glitched
pause >nul
