@echo off
set CONTENT="__version__ = %PKG_VERSION%"
echo %CONTENT% > %SRC_DIR%/yaff/version.py
%PYTHON% -m pip install . -vv

if %errorlevel% neq 0 exit /b %errorlevel%
exit /b 0
