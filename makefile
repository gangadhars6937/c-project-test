ABC.exe:main.o big.o fact.o reverse.o
        gcc -o ABC.exe main.o big.o fact.o reverse.o
main.o:main.c
        gcc -c main.c
big.o:big.c
        gcc -c big.c
fact.o:fact.c
        gcc -c fact.c
reverse.o:reverse.c
        gcc -c reverse.c
