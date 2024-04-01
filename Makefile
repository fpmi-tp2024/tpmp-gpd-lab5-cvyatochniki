# makefile structure

bin/program: obj/main.o obj/airplane2.o
	gcc -o bin/program obj/main.o obj/airplane2.o

obj/main.o: src/main.c
	gcc -o obj/main.o -c src/main.c
 
obj/airplane2.o: src/airplane2.c 
	gcc -o obj/airplane2.o -c src/airplane2.c
 
clean: 
	rm -rf obj/ *.o bin/program
