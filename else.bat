@echo off
goto :main

: main
setlocal

	echo The requirements of clotes......
	echo.

	set /a clothes=8
	set /a needed_clothes=8
	
	if %clothes% == %needed_clothes% (
		echo Now we have enough clothes to use.
	)else (
		echo We do not have enough clothes
	)
	
	echo.
	echo When needed please supply clothes.

endlocal
goto :eof