CFLAGS=-Wall -g
clean:
	rm -f ex1
	rm -f ex3
	rm -f ex4
all: clean
	cc ex1.c -o ex1
	cc ex3.c -o ex3
	cc ex4.c -o ex4
