@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal

	call create_array grocery_list "," "Apples, Bananas, Meat"
	
	echo !grocery_list!

endlocal
goto :eof