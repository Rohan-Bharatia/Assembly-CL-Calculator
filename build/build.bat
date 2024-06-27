nasm -f win64 calc.asm -o out/calc.obj
gcc /console /entry calc out/calc.obj /fo out/calc.exe