CC=gcc
CFLAGS=-Wall -c -g
SOURCES=ex1.c
OBJECTS=ex1.o
EXECUTABLE=ex1

ex1: $(OBJECTS)
	$(CC) -o $(EXECUTABLE) $(OBJECTS)

ex1.o:$(SOURCES)
	$(CC) $(CFLAGS) $(SOURCES)

clean:
	rm -f ex1 *.o *~
