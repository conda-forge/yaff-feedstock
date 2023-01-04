#!/bin/bash
echo "__version__ = \'${PKG_VERSION}\'" > ${SRC_DIR}/yaff/version.py
${PYTHON} -m pip install . -vv
