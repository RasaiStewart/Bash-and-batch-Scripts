@echo off
:menu
title MenuMaker V0.1
color 06
cls
echo.
echo.
echo Menu Tester...
echo Type 1 for fun!
echo Type 2 for a bun!
set /p choice=
If %choice% EQU 1 goto fun
If %choice% EQU 2 goto bun

:fun
title !!!Fun!!!
color 08
cls
echo !!!FUN!!!
echo NO FUN HERE!
pause
goto :menu

:bun
title !!!Bun!!!
color 08
cls
echo !!!Bun!!!
echo No bun here...
pause
goto :menu