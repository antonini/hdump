all:
	gcc -Wall -Wextra -ansi -pedantic -o hdump hdump.c

install:
	install -m 0755 hdump /usr/local/bin/hdump

uninstall:
	rm -f /usr/local/bin/hdump

clean:
	rm -f hdump
