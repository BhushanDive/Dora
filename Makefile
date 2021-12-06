# --Makefile--
Dora: src/main.c
	gcc -Wall -std=c99 -Wno-missing-braces src/main.c -o Dora