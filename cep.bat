@echo off
cls
:CEP
echo.
set /p inf=Digite o CEP ou o nomene de rua EX roberto-cury-SP ou 12512422:
curl -H"Accept: text/plain" http://cep.la/%inf%
echo.
pause
goto :CEP
