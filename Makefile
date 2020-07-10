all: wteledsk

tdconv: tdlzhuf.c tdcrc.o
	$(CC) -o $@ -DDOFILE $^

wteledsk.o: wteledsk.c
	$(CC) -c -DDCOMP -DAKAI $^

wteledsk: wteledsk.o tdcrc.o tdlzhuf.o
	$(CC) -o $@ $^

clean:
	rm -f *.o
