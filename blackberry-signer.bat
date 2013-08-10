set /p PASSWORD=Password:
"%BBSDK_HOME%\dependencies\tools\bin\blackberry-signer" -storepass %PASSWORD% platforms\blackberry10\build\device\DEFAULT_BAR_NAME.bar
pause
