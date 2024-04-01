@echo off

color 02
set /p operador=Digite o operador :
set /p n1=primeiro numero :
set /p n2= segundo numero :
set /a resultado= %n1% %operador% %n2%


cls
echo %n1% %operador% %n2% = %resultado%
pause >nul
