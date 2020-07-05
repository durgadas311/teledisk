all: wteledsk

wteledsk.o: wteledsk.c
	$(CC) -c -DDCOMP $^

wteledsk: wteledsk.o tdcrc.o tdlzhuf.o
	$(CC) -o $@ $^

clean:
	rm -f *.o
