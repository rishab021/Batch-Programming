@echo off
setlocal EnableDelayedExpansion

goto :main

:main
setlocal

	call create_string variable "Text in a string"
	
	echo !variable!

endlocal
goto :eof