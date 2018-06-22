@echo off
title Menu % Beta v1
color 4
goto start

:start
echo 1 ) Create TXT (TO DESKTOP YOU CAN CHANGE)
echo 2 ) Info
echo 3 ) Exit
set /p n=#; 


if %n%==1 (
goto createTXT
)

if %n%==2 (
goto info
)

if %n%==3 (
goto exit
)


if %n%== (
exit
)

:createTXT
cls
cd %userprofile%\Desktop
set /p ctd=Text File Name; 
echo file has been named>%ctd.txt%
goto start
cls

:info
cls
echo YouTube: Wolfy Playz
echo Github: Devcold211
echo Website: https://devcold211.github.io/wolfplayz/
goto start
cls


:exit
exit





