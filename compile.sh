#!/bin/bash

NAME=${1%.*}
mkdir -p build
clang $1 -o build/$NAME
objdump -sD --print-imm-hex build/$NAME > build/"$NAME"-dmp

clang -S $1 -o build/"$NAME".s
