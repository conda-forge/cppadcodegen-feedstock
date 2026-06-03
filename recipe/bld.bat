mkdir build
cd build

cmake %CMAKE_ARGS% ^
    %SRC_DIR% ^
    -G "Ninja"
if errorlevel 1 exit 1

ninja install
if errorlevel 1 exit 1
