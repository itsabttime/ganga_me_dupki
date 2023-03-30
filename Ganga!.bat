setlocal enabledelayedexpansion
set /a randum=%random%
cls
:read


set /p enterrfilepath=

set final=
echo "!enterrfilepath!"&echo "!enterrfilepath!" | findstr /r "^!"&PAUSE
echo "!enterrfilepath!" | findstr /r "^!"&&GOTO EXCLAMATION || CALL :NORMAL "!enterrfilepath!"
echo gathring th harvest.pleasewait........
echo off

:EXCLAMATION
setlocal disabledelayedexpansion
for %%i in (%enterrfilepath%) do CALL :file "%%i"
:file
set file="%~1"
echo "%file%" | findstr /r "^!"
setlocal enabledelayedexpansion
if NOT EXIST "%randum%.ganga.%file%" ( echo BAPTISED BY: Puneet Bapna >> "%homedrive%\users\%username%\desktop\%randum%.ganga.!file!" ) else (goto :PAUSE)
type !file! >> "%homedrive%\users\%username%\desktop\%randum%.ganga.!file!"
PAUSE
endlocal
endlocal
endlocal
:NORMAL
echo. Welcome Normal
PAUSE
echo "%~1"&PAUSE
set enterrfilepath="!enterrfilepath!"
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "*" (set final=!final!!temp!) else (echo.ABOMINATIONS))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "^" (set final=!final!!temp!) else (echo.ABOMINATIONS))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ ">" (set final=!final!!temp!) else (echo.ABOMINATIONS))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "<" (set final=!final!!temp!) else (echo.ABOMINATIONS))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "=" (set final=!final!!temp!) else (echo.ABOMINATIONS))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "!" (set final=!final!!temp!) else (set temp=!final!&setlocal disabledelayedexpansion &set final=%temp%!&endlocal enabledelayedexpansion))&set enterrfilepath=!final!&set final=
(for /l %%i in (0,1,250) do set temp=!enterrfilepath:~%%i,1!&echo !temp!&if "!temp!" NEQ "" if "!temp!" NEQ "|" (set final=!final!!temp!) else (echo.ABOMINATIONS))
set enterfilepath=!final!
goto skp
:purgenotneeded
set enterfilepath=!enterrfilepath!
:skp
:::::: I am Jsust Christian ;//////
echo.you've entered "!enterfilepath!"
echo !enterfilepath!
PAUSE
if %errorlevel% NEQ 0 ( echo.&echo. There's something Wrong.&&timeout 3 >nul&goto read)
type !enterfilepath!&&PAUSE&CLS
if %errorlevel% NEQ 0 ( echo. There's something Wrong.&echo %enterfilepath% | findstr "^""" >nul&&goto read || goto dblqt ) else ( echo. ) 
goto yourdestiny
:dblqt
echo. I think u need to add "Double quotes" & timeout 2 >NUL
goto read
:yourdestiny
for %%i in (!enterfilepath!) do echo %%i&set ffil=%%i
echo !ffil!zzzzz
start cmd /c "(for %%i in (!enterfilepath!) do set file=%%~nxi)&echo %file%&PAUSE"
echo !file! !enterfilepath!zz "%homedrive%\users\%username%\desktop\%randum%.ganga.!file!"
PAUSE
if NOT EXIST "%randum%.ganga.%file%" ( echo BAPTISED BY: Puneet Bapna >> "%homedrive%\users\%username%\desktop\%randum%.ganga.!file!" ) else (goto :PAUSE)
type !enterfilepath! >> "%homedrive%\users\%username%\desktop\%randum%.ganga.!file!"

:::::: Proud Christian ;//////
:PAUSE
echo. DNOE:)
PAUSE
EXIT
