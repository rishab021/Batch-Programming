@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	for /d %%g in ( .* ) do (
		echo %%g
	)
	
endlocal	
goto :eof