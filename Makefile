all: main
	
main: tries.o main.o
	gcc -Wall tries.o main.o -o main
tries.o: tries.c
	gcc -Wall -c tries.c -o tries.o
main.o: main.c
	gcc -Wall -c main.c -o main.o