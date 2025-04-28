%PYTHON% -m pip install . --no-deps --no-build-isolation -vv

copy "%RECIPE_DIR%\activate.bat" "%PREFIX%\etc\conda\activate.d\activate.bat"
if %ERRORLEVEL% neq 0 exit /b %ERRORLEVEL%

copy "%RECIPE_DIR%\deactivate.bat" "%PREFIX%\etc\conda\deactivate.d\deactivate.bat"
if %ERRORLEVEL% neq 0 exit /b %ERRORLEVEL%
