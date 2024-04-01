@echo off
color 02

:interface
cls
echo:
echo ===========================================================
echo =                     ESCOLHA DE MENU                     =
echo =      1)Calculadora  2)Bloco de Notas    3)Sair          =                                    
echo =                                                         =
echo =                   good morning teacher !                = 
echo ===========================================================

choice /c "123" /n /m "select opti0ns:"
goto %errorlevel%

:1
start calc.exe
goto interface

:2
start notepad.exe
goto interface

:3
exit

pause >nul



