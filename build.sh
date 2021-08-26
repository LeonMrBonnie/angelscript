if [ ! -d "./build" ]; then
    mkdir build
fi

cd build
cmake -G"Ninja" ..
cmake --build . --config Release
cd ..
