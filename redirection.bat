@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	::stdin
	::dir /b > new_text.txt
	
	::stderr 2
	dir /b > new_feel.txt 2>&1

endlocal
goto :eof