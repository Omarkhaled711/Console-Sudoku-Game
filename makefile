all:
	gcc -oFast main.c -o sudoku
	x86_64-w64-mingw32-gcc -oFast main.c -o sudoku.exe
