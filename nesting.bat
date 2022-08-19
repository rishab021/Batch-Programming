@echo off
setlocal enabledelayedexpansion

goto :main

: main

	echo Do we have food?
	echo.
	
	set /a food=36
	set /a needed_food=36
	
	set /a people=9
	set /a rations=4
	
	if !food! geq !needed_food! (
		echo We have a good amount of food!
		
		set /a all_food=!people!*!rations!
	
		echo !all_food!
		
		if !all_food! leq !food! (
			echo We have enough food for !people! people
		)else (
			echo We do not have food for !people! people
		)
		
	)else (
		echo We do not have a good amount of food!
	)
	
goto :eof