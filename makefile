  
CC = g++
FLAGS = -std=c++14 -Wall -g
OBJS = hw11.o

all: hw11

hw11: hw11.cpp
	$(CC) $(FLAGS) hw11.cpp -o hw11

clean:
	rm *.o hw11 hw11.tar

tar:
	tar cf hw11.tar hw11.scr makefile hw11.cpp
