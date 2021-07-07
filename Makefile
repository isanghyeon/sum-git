#Makefile
all: sum-git

sum-test: sum.o main.o
	g++ -o sum-test sum.o main.o

main.o: sum.h main.c

sum.o: sum.h sum.c

clean:
	rm -f sum-git
	rm -f *.o

