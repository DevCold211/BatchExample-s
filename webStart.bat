@echo off
title Web Starter 
color 3
goto strar

:strar
echo 'yt' stands for youtube use that to start up youtube same thing with my website and google.
pause >nul
cls
:strar1
echo yt ) Start YouTUBE
echo gg ) Start Google 
echo dc ) Start My Website

set /p web=Website Mention:

if %web% == yt (
goto startyt
)

if %web% == gg (
goto startgg
)

if %web% == dc (
goto startdc
)

:startyt
start https://youtube.com
cls
goto strar1

:startgg
start https://www.google.com
cls
goto strar1

:startdc
start https://devcold211.github.io/wolfplayz/
cls
goto strar1

