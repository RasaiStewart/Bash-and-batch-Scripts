@echo off
setlocal
for /f "skip=1 tokens=1,2" set "input=%%i\" in ('wmic logicaldisk get caption^, drivetype') do (
  if [%%j]==[5] echo %%i
cdbxpcmd.exe --burn-data -folder:%input% -iso:C:\donalds.iso -format:iso
  )
endlocal