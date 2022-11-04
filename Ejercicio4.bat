@echo off
title Ejercicio 4 Menus
color 7D 
set /p texto= Escribe el texto^>
set /p pregunta= Quieres cambiar el color del texto?
echo.
echo colores de letra: 0 = Negro 1 = Azul 2 = Verde
echo colores de letra: 3 = Aguamarina 4 = Rojo 5 = Purpura
echo colores de letra: 6 = Amarillo 7 = Blanco 8 = Gris
echo colores de letra: 9 = Azul claro
echo.
set /p color= Escribe el numero al que quieres cambiar 
color %color%
echo %texto%
set /p pregunta1= Quieres cambiar el color del texto y fondo?
echo.
echo color 3F
echo color 4D
echo color 8E
echo.
set /p color1= Escriba el codigo al que quiere cambiar 
color %color1%
echo %texto%
set /p pregunta2= Quieres volver a cambiar el color del texto y fondo?
echo.
echo color 3F
echo color 4D
echo color 8E
echo.
set /p color2= Escriba el codigo al que quiere cambiar 
color %color2%
echo %texto%
pause >nul
exit