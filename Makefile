CC=gcc
CFLAGS=-Wall -g -o

all:ex1 ex3 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13 ex14 ex15

ex1:ex1.c
	$(CC) $(CFLAGS) bin/ex1 ex1.c

ex3:ex3.c
	$(CC) $(CFLAGS) bin/ex3 ex3.c

ex5:ex5.c
	$(CC) $(CFLAGS) bin/ex5 ex5.c

ex6:ex6.c
	$(CC) $(CFLAGS) bin/ex6 ex6.c

ex7:ex7.c
	$(CC) $(CFLAGS) bin/ex7 ex7.c

ex8:ex8.c
	$(CC) $(CFLAGS) bin/ex8 ex8.c

ex9:ex9.c
	$(CC) $(CFLAGS) bin/ex9 ex9.c

ex10:ex10.c
	$(CC) $(CFLAGS) bin/ex10 ex10.c

ex11:ex11.c
	$(CC) $(CFLAGS) bin/ex11 ex11.c

ex12:ex12.c
	$(CC) $(CFLAGS) bin/ex12 ex12.c

ex13:ex13.c
	$(CC) $(CFLAGS) bin/ex13 ex13.c

ex14:ex14.c
	$(CC) $(CFLAGS) bin/ex14 ex14.c

ex15:ex15.c
	$(CC) $(CFLAGS) bin/ex15 ex15.c
clean:
	rm -f *.o .*.swp Makefile~ *.c~
