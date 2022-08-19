@echo off

echo This is the very beginning of the program

:function
	echo            This is the first function!
goto :eof

:main
	echo     Main function is being called!
	echo   How can I help you!
	call :function
	echo End of main function!
	
	
goto :eof
