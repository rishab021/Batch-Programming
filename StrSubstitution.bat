@echo off
setlocal enabledelayedexpansion

goto :main

:main

	set ver=The white cat in the hat is mine!!!!
	
	set var=!ver:cat=mouse!
	
	echo !var:hat =cage !

goto :eof 