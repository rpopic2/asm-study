#!/bin/bash

ld $1 \
	-lSystem \
	-syslibroot `xcrun -sdk macosx --show-sdk-path` \
	-arch arm64
	#-e _start \
