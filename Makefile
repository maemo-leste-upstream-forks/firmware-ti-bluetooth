FIRMWAREDIR = /lib/firmware

all:

install:
	mkdir -p $(DESTDIR)$(FIRMWAREDIR)
	cp -r ti-connectivity $(DESTDIR)$(FIRMWAREDIR)
