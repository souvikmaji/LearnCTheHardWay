CC=gcc
CFLAGS=-Wall -g -o

all:ex1 ex3 ex5 ex6

ex1:ex1.c
	$(CC) $(CFLAGS) ex1 ex1.c

ex3:ex3.c
	$(CC) $(CFLAGS) ex3 ex3.c

ex5:ex5.c
	$(CC) $(CFLAGS) ex5 ex5.c

ex6:ex6.c
	$(CC) $(CFLAGS) ex6 ex6.c

clean:
	rm -f *.o .*.swp Makefile~ *.c~
