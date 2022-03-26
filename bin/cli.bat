set JAVA="%JAVA_HOME%\bin\java.exe"
FOR %%A IN ("%~dp0.") DO SET HOME=%%~dpA
%JAVA% -cp "%HOME%\lib\*" -D cli=$CLI Launcher
