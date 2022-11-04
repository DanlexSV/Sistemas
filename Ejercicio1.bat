@echo off
title Ejercicio 1 media de tres numeros
set/p num1= Cual es el primer numero? 
set/p num2= Cual es el segundo numero? 
set/p num3= Cual es el tercer numero? 
set/a media=(%num1% + %num2% + %num3%) / 3
echo.
echo La media es %media%
pause > nul
exit