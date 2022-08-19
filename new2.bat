@echo off
goto :main

:main
setlocal	

	create_array goods_shop " " "Rice Meat Banana Mango"
	
	echo !goods_shop!
	
endlocal
goto :eof