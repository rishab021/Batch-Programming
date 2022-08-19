@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal
	
	set /a puth=45
	set string=Hello world^^!
	echo !strng!
	echo.
	
	set /a test=3
	
	for /l %%g in ( 1, 1, 20 ) do (
		echo %%g
		if !test! equ %%g (
			echo !test! is %%g
		) else (
			echo !test! is not %%g
		)
	)
	
	:loop
		
		set /a var=48
		
		echo.
		echo %var%
		
		if %var% geq %puth% (
			echo It is equal
		)else (
			echo  It is not equal
		)
	
endlocal
goto :eof