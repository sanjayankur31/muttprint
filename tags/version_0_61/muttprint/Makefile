# Muttprint Makefile
# (c) B. Walle

#####################################################
#      U S E R   S E T T I N G S
#####################################################

# Change this for local installation, 
# e. g. /home/user or /usr/local
prefix = /usr

# Change this for some distributions (current setting
# is OK for SuSE)
docdir = $(prefix)/share/doc/packages

# Change this to $(prefix)/man for older distributions
# (current setting is correct according to LSB)
mandir = $(prefix)/share/man

# Change this three directories only if you're know
# what you do
sharedir = $(prefix)/share
libdir = $(prefix)/lib
bindir = $(prefix)/bin

#####################################################
#####################################################

install = install
INSTALLBIN = $(install) -m 0755 
INSTALL = $(install) -m 0644 


nothing:
	@echo "Nothing to do. Run \"make install\" to install Muttprint."


install: 
	mkdir -p $(docdir)/muttprint $(bindir) $(sharedir)/muttprint $(mandir)/man1 \
		$(mandir)/de/man1 $(mandir)/es/man1 \
		$(mandir)/cs/man1 $(mandir)/it/man1 \
		$(libdir)/muttprint
	$(INSTALLBIN) muttprint $(bindir)/
	$(INSTALL) CHANGES COPYING INSTALL README* sample-muttprintrc-* \
		$(docdir)/muttprint/
	$(INSTALL) pics/* $(sharedir)/muttprint/
	$(INSTALL) translations/* $(libdir)/muttprint/
	make -C doc/manual docdir=$(docdir) install
	make -C doc/manpages mandir=$(mandir) install

uninstall:
	rm $(bindir)/muttprint
	rm -r $(sharedir)/muttprint/
	rm -r $(libdir)/muttprint/
	rm $(mandir)/man1/muttprint*
	rm $(mandir)/de/man1/muttprint*
	rm $(mandir)/es/man1/muttprint*
	rm -r $(docdir)/muttprint/

clean:
	@echo -e "\nNothing to clean. \n\n"
	@echo "\"make clean\" in the doc/* subdirectories"
	@echo "removes precompiled documentation and manpages!"
	@echo "Do this only as developer if you're sure that your installation"
	@echo "is able to recreate this files."
