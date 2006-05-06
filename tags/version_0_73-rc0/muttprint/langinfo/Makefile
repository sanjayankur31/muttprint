# Muttprint Manual Pages
# Makefile by B. Walle


VERSION = 0.71
POD2MAN = pod2man --section=1 --release=$(VERSION)
prefix = /usr
bindir = $(prefix)/bin
tempdir = /tmp
sysconfdir = /etc
docdir = /usr/share/doc/packages
docdirname = muttprint
sharedir = $(prefix)/share
libdir = $(prefix)/lib
mandir = $(prefix)/share/man
INSTALL = install -m 0755 
gzip = gzip -f
rm = rm


.phony: all install uninstall clean

all: muttprint-langinfo

muttprint-langinfo: main.o muttprint-langinfo.o muttprint-langinfo.h
	$(CC) $(CCFLAGS) -o muttprint-langinfo muttprint-langinfo.o main.o

main.o: main.c muttprint-langinfo.h
	$(CC) $(CCFLAGS) -c -o main.o main.c

muttprint-langinfo.o: muttprint-langinfo.c
	$(CC) $(CCFLAGS) -c -o muttprint-langinfo.o muttprint-langinfo.c
	
install: 
	test -x muttprint-langinfo && \
		$(INSTALL) muttprint-langinfo $(bindir)/muttprint-langinfo || true

uninstall:
	rm -f $(bindir)/muttprint-langinfo

clean:
	rm -f *.o muttprint-langinfo
	

