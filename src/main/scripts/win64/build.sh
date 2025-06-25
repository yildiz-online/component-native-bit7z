#!/usr/bin/env bash

cmake ../../c++ \
-DBIT7Z_7ZIP_VERSION="24.09" \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX="../../../../target/classes/win64" \
-DCMAKE_TOOLCHAIN_FILE=mingw-toolchain.cmake

make install
r1=$?

exit $r1
