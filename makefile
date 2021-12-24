ABC.exe:main.o big3.o fib.o pali.o sort.o sum2.o
	gcc -o ABC.exe main.o big3.o fib.o pali.o sort.o sum2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fib.o:fib.c
	gcc -c fib.c
pali.o:pali.c
	gcc -c pali.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
