CFLAGS=-Wall -g
clean:
	rm -f ex1
	rm -f ex3
all: clean
	cc ex1.c -o ex1
	cc ex3.c -o ex3
