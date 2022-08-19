@echo off
goto :main

: main
setlocal

	echo Hello World!!
	
	echo.
	
	set /a food=9
	
	set /a needed_food=9
	
	if %food%==%needed_food% (
		echo We have enogh food
		
	)
	
	echo.
	echo Goodbye World....
	
endlocal
goto :eof