@echo off
setlocal enabledelayedexpansion
goto :main

:main
setlocal

	for /l %%g in ( 1,1,10 ) do (
		if %%g equ 5 (
			goto :loop_end
		)
		echo %%g
	)
	
	:loop
		
		echo.
		echo End of loop..!
		
endlocal
goto :main