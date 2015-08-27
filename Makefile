CC=gcc
CFLAGS=-Wall -g -o

all:ex1 ex3 ex5 ex6 ex7 ex8

ex1:ex1.c
	$(CC) $(CFLAGS) ex1 ex1.c

ex3:ex3.c
	$(CC) $(CFLAGS) ex3 ex3.c

ex5:ex5.c
	$(CC) $(CFLAGS) ex5 ex5.c

ex6:ex6.c
	$(CC) $(CFLAGS) ex6 ex6.c

ex7:ex7.c
	$(CC) $(CFLAGS) ex7 ex7.c

ex8:ex8.c
	$(CC) $(CFLAGS) ex8 ex8.c

clean:
	rm -f *.o .*.swp Makefile~ *.c~
