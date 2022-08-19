@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal

	call create_string var "This is a line that I was trying to write.."
	
	echo !var!
	echo.
	echo !var_length!

endlocal
goto :eof