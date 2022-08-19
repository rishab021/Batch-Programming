@echo off
setlocal EnableDelayedExpansion

goto :main

:main

	set var=This is totally a string
	
	echo !var:~6,-6!

goto :eof