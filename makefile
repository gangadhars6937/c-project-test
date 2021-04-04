PROJECT1.exe:main.o biggest3.o factorial.o reverse.o big2.o palindrome.o
	gcc -o PROJECT1.exe main.o biggest3.o factorial.o reverse.o big2.o palindrome.o
main.o:main.c
	gcc -c main.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
big2.o:big2.c
	gcc -c big2.c
palindrome.o:palindrome.c
	gcc -c palindrome.c


