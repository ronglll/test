main:test.o
	cc -o test test.o
test.o:test.c
	cc -c test.c
