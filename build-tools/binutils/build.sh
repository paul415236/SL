#!/bin/bash

PWD=$(pwd)
TARGET_PREFIX=$PWD/../toolchain/build
TARGET=arm-linux-gnueabihf

cd binutils-2.25
./configure --prefix=$TARGET_PREFIX --target=$TARGET
make -j2
make install
