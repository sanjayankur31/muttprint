# Muttprint Manual Pages
# Makefile by B. Walle


VERSION = 0.70
POD2MAN = pod2man --section=1 --release=$(VERSION)
prefix = /usr
bindir = $(prefix)/bin
tempdir = /tmp
sysconfdir = /etc
docdir = /usr/share/doc/packages
sharedir = $(prefix)/share
libdir = $(prefix)/lib
mandir = $(prefix)/share/man
INSTALL = install -m 0644 
gzip = gzip -f
rm = rm

TITLE_EN = "Muttprint Short Manual"
TITLE_DE = "Muttprint Kurzanleitung"
TITLE_ES = "Manual Corto de Muttprint"
TITLE_IT = "Breve manuale di Muttprint"


all: german english spanish italian
german: de/muttprint.1.gz
english: en/muttprint.1.gz
italian: it/muttprint.1.gz
spanish: es/muttprint.1.gz

############################# GERMAN #################################

de/muttprint: de/muttprint.pod
	cat de/muttprint.pod | sed -e s%\#\#DOCDIR\#\#%$(docdir)%g | \
		sed -e s%\#\#SHAREDIR\#\#%$(sharedir)%g | \
		sed -e s%\#\#BINDIR\#\#%$(bindir)%g | \
		sed -e s%\#\#SYSCONFDIR\#\#%$(sysconfdir)%g | \
		sed -e s%\#\#TEMPDIR\#\#%$(tempdir)%g | \
		sed -e s%\#\#LIBDIR\#\#%$(libdir)%g  \
		> de/muttprint

de/muttprint.1.gz: de/muttprint
	$(POD2MAN) --center=$(TITLE_DE) de/muttprint de/muttprint.1
	$(gzip) de/muttprint.1
	$(rm) de/muttprint


############################# ENGLISH ################################

en/muttprint: en/muttprint.pod
	cat en/muttprint.pod | sed -e s%\#\#DOCDIR\#\#%$(docdir)%g | \
		sed -e s%\#\#SHAREDIR\#\#%$(sharedir)%g | \
		sed -e s%\#\#BINDIR\#\#%$(bindir)%g | \
		sed -e s%\#\#SYSCONFDIR\#\#%$(sysconfdir)%g | \
		sed -e s%\#\#TEMPDIR\#\#%$(tempdir)%g | \
		sed -e s%\#\#LIBDIR\#\#%$(libdir)%g  \
		> en/muttprint

en/muttprint.1.gz: en/muttprint
	$(POD2MAN) --center=$(TITLE_EN) en/muttprint en/muttprint.1
	$(gzip) en/muttprint.1
	$(rm) en/muttprint


############################# SPANISH #################################

es/muttprint: es/muttprint.pod
	cat es/muttprint.pod | sed -e s%\#\#DOCDIR\#\#%$(docdir)%g | \
		sed -e s%\#\#SHAREDIR\#\#%$(sharedir)%g | \
		sed -e s%\#\#BINDIR\#\#%$(bindir)%g | \
		sed -e s%\#\#SYSCONFDIR\#\#%$(sysconfdir)%g | \
		sed -e s%\#\#TEMPDIR\#\#%$(tempdir)%g | \
		sed -e s%\#\#LIBDIR\#\#%$(libdir)%g  \
		> es/muttprint

es/muttprint.1.gz: es/muttprint
	$(POD2MAN) --center=$(TITLE_ES) es/muttprint es/muttprint.1
	$(gzip) es/muttprint.1
	$(rm) es/muttprint


############################ ITALIAN ##################################

it/muttprint: it/muttprint.pod
	cat it/muttprint.pod | sed -e s%\#\#DOCDIR\#\#%$(docdir)%g | \
		sed -e s%\#\#SHAREDIR\#\#%$(sharedir)%g | \
		sed -e s%\#\#BINDIR\#\#%$(bindir)%g | \
		sed -e s%\#\#SYSCONFDIR\#\#%$(sysconfdir)%g | \
		sed -e s%\#\#TEMPDIR\#\#%$(tempdir)%g | \
		sed -e s%\#\#LIBDIR\#\#%$(libdir)%g  \
		> it/muttprint

it/muttprint.1.gz: it/muttprint
	$(POD2MAN) --center=$(TITLE_IT) it/muttprint it/muttprint.1
	$(gzip) it/muttprint.1
	$(rm) it/muttprint


########################### GENERAL ###################################

install: de/muttprint.1.gz en/muttprint.1.gz es/muttprint.1.gz \
 			it/muttprint.1.gz 
	$(INSTALL) en/muttprint.1.gz $(mandir)/man1/
	$(INSTALL) de/muttprint.1.gz $(mandir)/de/man1/
	$(INSTALL) es/muttprint.1.gz $(mandir)/es/man1/
	$(INSTALL) it/muttprint.1.gz $(mandir)/it/man1/

uninstall:
	rm -f $(mandir)/man1/muttprint.1.gz
	rm -f $(mandir)/*/man1/muttprint.1.gz

clean: 
	rm */muttprint.1.gz 
