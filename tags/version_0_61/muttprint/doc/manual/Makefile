#
# This is the main makefile for documentation

prefix = /usr
docdir = $(prefix)/share/doc/packages
INSTALL = install -m 0644
INSTALLDIR = install -d 



default: 
	make -C de
	make -C es
	make -C en
	make -C it
#	make -C cs

all:
	make -C de all
	make -C es all
	make -C en all
	make -C it all
#	make -C cs all

install:
	make -C de install
	make -C es install
	make -C en install
	make -C it install
#	make -C cs install

clean:
	make -C de clean
	make -C es clean
	make -C en clean
	make -C it clean
#	make -C cs clean
	

	
