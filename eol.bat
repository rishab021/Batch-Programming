@echo off 
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	for /f "delims=/ eol=" %%g in ( main.py ) do (
		echo %%g
	)

endlocal
goto :eof