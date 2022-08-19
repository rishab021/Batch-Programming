@echo off
goto :main

:main_function

	echo       Changing a name.........
	
	set %~1=Rishi Kapoor
goto :eof

:main
	
	echo s=hello
	set name=Raj Prasad
	
	echo The variable's name is at first %name%
	
	call :main_function name
	
	echo The name alloted now is %name%
	
	set /p v=Raj Prasad + Rishi Kapoor
	
	echo v
	
goto :eof