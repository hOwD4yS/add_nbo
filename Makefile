CC = gcc


all: add-nbo.o
	$(CC) -o ./add-nbo ./add-nbo.c
