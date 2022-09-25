cd src
gcc lump.c lodepng.c main.c cJSON.c -o kartmaker -lm
cd ..
copy src\kartmaker.exe .\kartmaker.exe