@echo off
title Fnaf Game
goto menu

:menu
color 3
echo Ver 1.0.0
echo 1 ) Play Game ( Not Working Yet / Havent Started ) 
echo 2 ) Settings ( Still Working On )
echo 3 ) Exit

set /p num=Number: 

if %num% == 1 (
goto startgame
)

if %num% == 2 (
goto set
)

if %num% == 3 ( 
exit
)

:startgame
call "TheGame.bat"
exit

:set
call "Settings.bat"