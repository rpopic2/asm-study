#!/bin/bash

NAME=${1%.*}
mkdir -p build
clang $1 -o build/$NAME
objdump -sD build/$NAME > build/"$NAME"-dmp
