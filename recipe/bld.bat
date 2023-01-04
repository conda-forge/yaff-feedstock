> %SRC_DIR%/yaff/version.py echo __version__ = '%PKG_VERSION%'
%PYTHON% -m pip install . -vv

if %errorlevel% neq 0 exit /b %errorlevel%
exit /b 0
