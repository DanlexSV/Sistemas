@echo off
title Ejercicio 3 Operaciones
set/p num1= Escribe un numero 
set/p num2= Escribe otro numero 
set/p signo= Escribe el signo de la operacion que quiere hacer 
set/a resultado= %num1% %signo% %num2%
echo.
echo El resultado es %resultado%
pause > nul
exit