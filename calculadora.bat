echo off
title Calculadora

:inicio

set /p op= Que quieres hacer? (sumar o restar)

if %op%==sumar (goto sumar)
if %op%==restar (goto restar)

:sumar
set /p nom=Inserte un numero:
set /p num=Inserte otro numero:
set /a resul= %nom% + %num%

echo %resul%

set /p otro= Quieres realizar otra operacion?
if %otro%== si (goto inicio)
if %otro%== no (goto final)

:restar

set /p nom=Inserte un numero:
set /p num=Inserte otro numero:
set /a resul= %nom% - %num%

echo %resul%

set /p otro= Quieres realizar otra operacion?
if %otro%== si (goto inicio)
if %otro%== no (goto final)

:final

exit