CC=g++

main: van_emde.o node.o fibonacci.o main.cpp
	$(CC)  -g -o main main.cpp fibonacci.o node.o van_emde.o