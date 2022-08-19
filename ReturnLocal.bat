@echo off
goto :main

:add_one
setlocal
	
	set something=anything
	
	echo Addining one to X..
	
endlocal & set /a x=%x%+1
	
goto :eof

:main
setlocal

	echo main function is running
	
	echo setting x to 1..........
	
	set /a x=1
	
	echo The value of x is %x%
	
	call :add_one x 
	
	echo Something is %something%
	
	echo The value of X after adding one is %x%
	
endlocal
goto :eof