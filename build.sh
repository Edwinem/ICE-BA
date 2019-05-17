#!/bin/sh
cd dependencies
cd yaml-cpp
mkdir -p build
cd build
cmake -DCMAKE_POSITION_INDEPENDENT_CODE=ON ..
make -j8
cd ../../../


mkdir build
cd build
cmake ..
make -j8
