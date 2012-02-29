CFLAGS=-Wall -g
clean:
	rm -f ex1
all: clean
	cc ex1.c -o ex1
