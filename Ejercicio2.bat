@echo off
title Ejercicio 2 Incrementador
set/p num= Escriba un numero 
FOR /L %%i IN (0,1,20) DO (set/a final=%num% + %%i)
echo.
echo El numero final es %final%
pause > nul
exit