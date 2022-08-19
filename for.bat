@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	for /f "tokens=1-9 delims=," %%g in ( loop1.bat ) do (
		echo %%g, who is %%h and loop1 at '%%i'  
	)

endlocal
goto :eof