all: sys06.o
	gcc -o run sys06.o

sys06.o: sys06.o
	gcc -c sys06.c

clean:
	rm *.o
	rm -f *~

run: all
	./run
