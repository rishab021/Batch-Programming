@echo off
goto :main

:func
	
	echo Func says Y is %y%
	
	set x=28
	
	echo Func says X is %x%

goto :eof

:main
	echo this is what this is..........
	
	set y=4
	
	echo Main says Y is %y%
	call :func y

goto :eof