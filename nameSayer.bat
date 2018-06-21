@echo off
title nameSayer
color 4

set /p name="Choose Name: "
goto next
cls

:next
echo Hi, This Is A Name Sayer (%name%) Is Your Name
pause >nul