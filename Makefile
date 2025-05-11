#/usr/bin/make -f

all:
	$(MAKE) -s -C src all
	cp src/*.pdf .

clean:
	$(MAKE) -s -C src clean
