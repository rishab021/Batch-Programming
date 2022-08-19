@echo off

goto :main

:main

	echo Hello!
	echo. 
	
	set /a food=8
	set /a needed_food=9
	
	if %food% equ %needed_food% (
		echo We have enough food
	)
	
	if %food% neq %needed_food% (
		echo We do not have enough food
	)
	
	if %food% lss %needed_food% (
		echo The required food is less then the available food.
	)
	
	echo. 
	echo Please supply the food when needed!
	
goto :eof