# Muttprint Manual Pages
# Makefile by B. Walle


VERSION = 0.62
POD2MAN = pod2man --section=1 --release=$(VERSION)
prefix = /usr
mandir = $(prefix)/share/man
INSTALL = install -m 0644 
gzip = gzip -f

TITLE_EN = "Muttprint Short Manual"
TITLE_DE = "Muttprint Kurzanleitung"
TITLE_ES = "Manual Corto de Muttprint"
TITLE_IT = "Breve manuale di Muttprint"
TITLE_CS = "Krátký manuál Muttprintu"


all: german english spanish italian czech
german: de/muttprint.1.gz
english: en/muttprint.1.gz
italian: it/muttprint.1.gz
czech: cs/muttprint.1.gz
spanish: es/muttprint.1.gz


de/muttprint.1.gz: de/muttprint.pod

	$(POD2MAN) --center=$(TITLE_DE) de/muttprint.pod de/muttprint.1
	$(gzip) de/muttprint.1

en/muttprint.1.gz: en/muttprint.pod

	$(POD2MAN) --center=$(TITLE_EN) en/muttprint.pod en/muttprint.1
	$(gzip) en/muttprint.1
	
es/muttprint.1.gz: es/muttprint.pod

	$(POD2MAN) --center=$(TITLE_ES) es/muttprint.pod es/muttprint.1
	$(gzip) es/muttprint.1

it/muttprint.1.gz: it/muttprint.pod

	$(POD2MAN) --center=$(TITLE_IT) it/muttprint.pod it/muttprint.1
	$(gzip) it/muttprint.1

cs/muttprint.1.gz: cs/muttprint.pod

	$(POD2MAN) --center=$(TITLE_CS) cs/muttprint.pod cs/muttprint.1
	$(gzip) cs/muttprint.1

install: de/muttprint.1.gz en/muttprint.1.gz es/muttprint.1.gz \
 			it/muttprint.1.gz cs/muttprint.1.gz
	$(INSTALL) en/muttprint.1.gz $(mandir)/man1/
	$(INSTALL) de/muttprint.1.gz $(mandir)/de/man1/
	$(INSTALL) es/muttprint.1.gz $(mandir)/es/man1/
	$(INSTALL) it/muttprint.1.gz $(mandir)/it/man1/
	$(INSTALL) cs/muttprint.1.gz $(mandir)/cs/man1/

uninstall:
	rm -f $(mandir)/man1/muttprint.1.gz
	rm -f $(mandir)/*/man1/muttprint.1.gz

clean: 
	rm */*gz
