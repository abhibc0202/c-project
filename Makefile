ABC.exe:main.o big2.o fact.o rever.o febo.o sort.o sum.o pal.o
	gcc -o ABC.exe main.o big2.o fact.o rever.o febo.o sort.o sum.o pal.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rever.o:rever.c
	gcc -c rever.c
febo.o:febo.c
	gcc -c febo.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c
pal.o:pal.c
	gcc -c pal.c
