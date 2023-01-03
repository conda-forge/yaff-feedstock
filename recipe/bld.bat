set /p content="__version__ = ^"%PKG_VERSION%^""
echo %content%
echo %content% > %SRC_DIR%/yaff/version.py
%PYTHON% -m pip install . -vv
IF %ERRORLEVEL% NEQ 0 exit 1
