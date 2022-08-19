@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	::stdout 1
	::stderr 2
	dir /b > rain.txt 2>&1

endlocal 
goto :eof