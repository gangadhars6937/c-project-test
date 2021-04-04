ABC.exe:main.o big3.o factorial.o
	gcc -o ABC.exe main.o big3.o factorial.o
main.o:main.c
        gcc -c main.c
big3.o:big3.c
        gcc -c big3.c
factorial.o:factorial.c
        gcc -c factorial.c
