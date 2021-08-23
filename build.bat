@echo off

IF NOT EXIST build\ (
    mkdir build
)
pushd build
cmake -G"Visual Studio 16" ..
cmake --build . --config Release
popd
