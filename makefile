CC=gcc
CFLAGS=-I.

queue: queue.o queue_test.o
	gcc -o queue queue.o queue_test.o
