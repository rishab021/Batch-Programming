@echo off
setlocal enabledelayedexpansion

goto:main

:main
setlocal
	
	set stri="TEXT"
	
	echo !stri:~1,-1!
	echo.
	
	set string="ROSE"
	
	for /f "useback tokens=*" %%g in ('!string!') do set string=%%~g
	
	echo !string!
	
endlocal
goto :eof