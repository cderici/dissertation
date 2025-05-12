#/usr/bin/make -f

all:
	$(MAKE) -s -C src all
	mv src/*.pdf .

clean:
	$(MAKE) -s -C src clean
