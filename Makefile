solver : main.o utils.o solver.o Makefile
		gcc -o solver main.o utils.o solver.o
main.o:  main.c io.h Makefile
		gcc -c main.c
utils.o : utils.c io.h Makefile
		gcc -c utils.c
solver.o: solver.c io.h Makefile
		gcc -c solver.c
clean:
		rm solver main.o utils.o solver.o