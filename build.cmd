pushd %cd%

set INSTALL_PREFIX=%1
set COMPILER_TOOLSET=%2

if %COMPILER_TOOLSET% == "" set COMPILER_TOOLSET = "MinGW Makefiles"
if %INSTALL_PREFIX% == "" set INSTALL_PREFIX = "..\..\%COMPILER_TOOLSET%"

if exist build mkdir build

copy CMakeLists.txt build

if exist build\glm GOTO doneClone

git clone https://github.com/g-truc/glm.git build\glm

:doneClone

cd build
if not exist %COMPILER_TOOLSET% mkdir %COMPILER_TOOLSET%

cd %COMPILER_TOOLSET%
cmake -G %COMPILER_TOOLSET% -DCMAKE_INSTALL_PREFIX:PATH=%INSTALL_PREFIX% ..\
cmake --build . --target all
cmake --build . --target install

popd
