prog:	hello.o
	gcc	-o	prog	hello.o

clean:
	rm	-f	*.o	prog