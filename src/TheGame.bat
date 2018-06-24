@echo off
title FNAF GAME
goto menu

:menu
echo MADE BY DEVCOLD (c) NO COPYRIGT PERMS MODFICATION PERMS YOU HAVE
echo
echo 1 ) Play Game
echo 2 ) Settings
echo 3 ) Info

set /p numm=#: 

if %numm% == 1 (
goto play
)

if %numm% == 2 (
goto set
)

if %numm% == 3 (
goto info
)

:play
cls
echo 4 Red Dot Is Foxy
echo


:set
cls
echo This is in beta v1 more settings comming soon
echo
echo 1 ) Control's
pause >nul
cls
goto menu

:info
cls
echo The game is about surving the night till 6AM
echo Made By DevCold / WolfyPlayz