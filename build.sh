#!/bin/env sh
cd src
gcc lump.c lodepng.c main.c cJSON.c -o kartmaker -lm
mkdir -p ../build
mv kartmaker ../build/kartmaker
