#!/bin/bash

./compile.sh $1

if test $? -ne 0; then
    echo "compile fail"
    exit
fi
echo "compile success"

NAME=${1%.*}
if test -f ./build/$NAME; then
    lldb ./build/$NAME
else
    echo "target not found in build"
fi
