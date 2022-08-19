@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	for /f %%g in ( nesting.bat ) do (
		echo %%g
	)
	
endlocal	
goto :eof

