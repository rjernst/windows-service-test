set TOOL=service-control
call "%~dp0cli.bat" ^
  %%* ^
  || goto exit
:exit
exit /b %ERRORLEVEL%
