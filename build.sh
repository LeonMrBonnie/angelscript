if [ ! -d "./build" ]; then
    mkdir build
fi

cd build
cmake -G"Unix Makefiles" ..
cmake --build . --config Release
cd ..
