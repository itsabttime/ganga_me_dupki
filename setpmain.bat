@echo off
set /a randum=%random%
cls
:read
echo on
set /p enterfilepath=
echo off
cls
:::::: I am Jsust Christian ;//////
echo.you've entered %enterfilepath%
type %enterfilepath%&&CLS
if %errorlevel% NEQ 0 ( cls&echo. There's something Wrong.&echo %enterfilepath% | findstr "^""" >nul&&goto read || goto dblqt ) else ( echo. ) 
goto yourdestiny
:dblqt
echo. I think u need to add "Double quotes" & timeout 2 >NUL
goto read
:yourdestiny

for /f "tokens=*" %%i in (%enterfilepath%) do set file=%%~nxi

type %enterfilepath% >> "%homedrive%\users\%username%\desktop\%randum%.ganga.%file%"
