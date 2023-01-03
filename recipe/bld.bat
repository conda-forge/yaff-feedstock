copy "%RECIPE_DIR%\build.sh" .
set PREFIX=%PREFIX:\=/%
set SRC_DIR=%SRC_DIR:\=/%
set PYTHON=%PYTHON:\=/%
bash -lc "./build.sh"
IF %ERRORLEVEL% NEQ 0 exit 1
