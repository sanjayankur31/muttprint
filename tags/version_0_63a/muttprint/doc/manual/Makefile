#
# This is the main makefile for documentation

prefix = /usr
docdir = $(prefix)/share/doc/packages
INSTALL = install -m 0644
INSTALLDIR = install -d 
MAKE = make

default: 
	$(MAKE) -C de
	$(MAKE) -C es
	$(MAKE) -C en
	$(MAKE) -C it
#	$(MAKE) -C cs

all:
	$(MAKE) -C de all
	$(MAKE) -C es all
	$(MAKE) -C en all
	$(MAKE) -C it all
#	$(MAKE) -C cs all

install:
	$(MAKE) -C de install
	$(MAKE) -C es install
	$(MAKE) -C en install
	$(MAKE) -C it install
#	$(MAKE) -C cs install

clean:
	$(MAKE) -C de clean
	$(MAKE) -C es clean
	$(MAKE) -C en clean
	$(MAKE) -C it clean
#	$(MAKE) -C cs clean
	

	
