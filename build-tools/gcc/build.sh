#!/bin/bash

PWD=$(pwd)
TARGET_PREFIX=$PWD/../toolchain/build
#TARGET_PREFIX=/home/paul/tmp/SL/build-tools/rpi2/toolchain/build/
TARGET=arm-linux-gnueabihf

#export PATH=$PWD/../toolchain/build/bin:$PATH

cd gcc-4.9.2

ln -s ../../mpfr/mpfr-3.1.2 mpfr
ln -s ../../gmp/gmp-6.0.0 gmp
ln -s ../../mpc/mpc-1.0.2 mpc
ln -s ../../isl/isl-0.12.2 isl
ln -s ../../cloog/cloog-0.18.1 cloog

./configure --prefix=$TARGET_PREFIX --target=$TARGET --enable-languages=c,c++
make -j3 all-gcc
make install-gcc

