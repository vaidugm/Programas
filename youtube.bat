echo off
title Mi primer Programa
color e
mode 120,50
::inicio
echo.
echo.
echo ------------------
echo ---    MENU    ---
echo ------------------
echo --   1 google
echo --   2 Youtube
echo --   3 Salir
echo ------------------
echo.
echo.
set /p menu=Opcion=

if "%menu%"=="1" goto op1
if "%menu%"=="2" goto op2
if "%menu%"=="3" goto salir

:op1
start chrome.exe
echo Abriendo Programa
pause>nul
cls
goto inicio

:op2
cls
echo.
set /p buscar=Ingresa lo que quieres buscar=
start https://www.youtube.com/results?search_query=%buscar%
pause>nul
cls
goto inicio

:salir
cls&