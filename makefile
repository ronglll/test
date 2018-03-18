main:test.o
	cc -o test test.o
	rm *.o
test.o:test.c
	cc -c test.c 
clean: 
	rm -f *.o test
