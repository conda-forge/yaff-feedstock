echo "__version__ = ^"%PKG_VERSION%^"" > %SRC_DIR%/yaff/version.py
%PYTHON% -m pip install . -vv

if %errorlevel% neq 0 exit /b %errorlevel%
exit /b 0
