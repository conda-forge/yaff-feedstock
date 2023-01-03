@echo off
set "CONTENT=__version__ = ^"%PKG_VERSION%^""
echo %CONTENT% > %SRC_DIR%/yaff/version.py
%PYTHON% -m pip install . -vv
IF %ERRORLEVEL% NEQ 0 exit 1
