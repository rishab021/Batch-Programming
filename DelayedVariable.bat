@echo off
setlocal enabledelayedexpansion

goto :main

:main
setlocal
	
	echo What is the amount of food required?
	echo.
	
	set /a food=48
	set /a food_needed=48
	
	set /a people=4
	set /a rations=12
	
	if !food! geq !food_needed! (
		echo We have ample amount of food!
		
		set /a all_food=%people%*%rations%
		
		if !all_food! leq !food! (
			echo We have enough food for !people! people
		)else (
			echo We do not have enough food for these peole
		)
		
	)else (
		echo We do not have ample amount of food!
	
endlocal
goto :eof