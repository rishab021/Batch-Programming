@echo off
goto :main

: add_one
setlocal
	
	echo Running the function 'add_one'.....

endlocal & set /a %~1 = %~2 +1

goto :eof

: main
setlocal

	echo The value of X is %x%
	
	set /a x=1
	set /a y=8
	
	call :add_one y %y% x %x%
	call :add_one x %x%
	
	echo.
	
	echo The value of Y and X now is %y% and %x%
		
endlocal
goto :eof