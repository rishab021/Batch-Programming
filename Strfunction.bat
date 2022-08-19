@echo off

set string=%2 

for /f "useback tokens=*" %%g in ('%string%') do set string=%%~g

set %1= %strings%