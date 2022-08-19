@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal

	dir /b > new_first.txt 2>&1
	
	echo I will show you my power and,^^! > new_one.txt
	echo.
	echo We will do anything we want to do^^! >> new_one.txt

endlocal
goto :eof