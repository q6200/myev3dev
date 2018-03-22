all: hello.o
	gcc hello.o -o bin
hello.o:	hello.c
	gcc -I . -c hello.c
clean:
	rm -rf *.o
	rm bin
