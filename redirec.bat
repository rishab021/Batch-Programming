@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal

	set file_name=new_one.txt
	echo y> !file_name!
	
	choice < !file_name!

endlocal
goto :eof