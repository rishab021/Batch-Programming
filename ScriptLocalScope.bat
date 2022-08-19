@echo off

goto :main

rem :func
	
rem	echo Create a name.....
	
rem	set v_name=Rishab Das
	
rem	echo The generated name is %v_name%
	
rem goto :eof

:main

setlocal
	
	echo Create a variable ............
	
	set local_var=existing
	
	echo The global_var is %local_var%
	
	rem call :func v_name

endlocal

goto :eof