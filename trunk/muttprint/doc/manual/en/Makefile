#
# Makefile for Muttprint-Documentation  
# (c) B. Walle
#

#
# The stylesheet is necessary for A4 paper format
# (we're in Europe, not in U.S.A.)

lang = en
doc = manual-$(lang).sgml
doc-sed = manual-$(lang)-sed.sgml

db2html = /usr/bin/db2html
sgmltools = /usr/bin/sgmltools
db2html = /usr/bin/db2html
db2pdf = /usr/bin/db2pdf
db2ps = /usr/bin/db2ps
db2dvi = /usr/bin/db2dvi
db2html = /usr/bin/db2html
db2rtf = /usr/bin/db2rtf
stylesheet = ../stylesheet.dsl
nsgmls = /usr/bin/nsgmls
catalog = /usr/share/sgml/CATALOG.docbook_4
gzip = /usr/bin/gzip
mv = /bin/mv

prefix = /usr
sharedir = $(prefix)/share
sysconfdir = /etc
tempdir = /tmp
bindir = $(prefix)/bin
libdir = $(prefix)/lib
docdir = $(prefix)/share/doc/packages
docdirname = muttprint
INSTALL = install -m 0644
INSTALLDIR = install -d


#
# we will not make 'all' but only the 'standard' by default
default: pdf html sed-clean
all: ps dvi pdf html rtf sed-clean
ps: manual-$(lang).ps
pdf: manual-$(lang).pdf
dvi: manual-$(lang).dvi
html: manual-$(lang)/*
txt: manual-$(lang).txt
rtf: manual-$(lang).rtf

manual-$(lang)-sed.sgml: manual-$(lang).sgml
	cat manual-$(lang).sgml | sed -e s%\#\#DOCDIR\#\#%$(docdir)%g | \
		sed -e s%\#\#SHAREDIR\#\#%$(sharedir)%g | \
		sed -e s%\#\#BINDIR\#\#%$(bindir)%g | \
		sed -e s%\#\#SYSCONFDIR\#\#%$(sysconfdir)%g | \
		sed -e s%\#\#TEMPDIR\#\#%$(tempdir)%g | \
		sed -e s%\#\#LIBDIR\#\#%$(libdir)%g  \
		> manual-$(lang)-sed.sgml

manual-$(lang).pdf: $(doc-sed)
	$(db2pdf) -s $(stylesheet) $(doc-sed)
	$(mv) manual-$(lang)-sed.pdf manual-$(lang).pdf

manual-$(lang).ps: $(doc-sed)
	$(db2ps) -s $(stylesheet) $(doc-sed)
	$(mv) manual-$(lang)-sed.ps manual-$(lang).ps

manual-$(lang).dvi: $(doc-sed)
	$(db2dvi) -s $(stylesheet) $(doc-sed)
	$(mv) manual-$(lang)-sed.dvi manual-$(lang).dvi

manual-$(lang)/*: $(doc-sed)
	$(db2html) -s $(stylesheet) $(doc-sed)
	$(mv) manual-$(lang)-sed manual-$(lang)

manual-$(lang).rtf: $(doc-sed)
	$(db2rtf) -s $(stylesheet) $(doc-sed)
	$(mv) manual-$(lang)-sed.rtf manual-$(lang).rtf

validate:
	$(nsgmls) -s -c $(catalog) $(doc)

# Abhaengigkeiten geloescht
# Grund: In Verbindung mit sed-clean wird beim Installieren
# das Manual neu erzeugt
# Vielleicht werde ich das Problem in Zukunft loesen,
# alte Zeile war:
##install: manual-$(lang).pdf manual-$(lang)/muttprint.html
install: 
	$(INSTALL) *.pdf $(docdir)/$(docdirname)
	mkdir -p $(docdir)/$(docdirname)/manual-$(lang)
	$(INSTALL) manual-$(lang)/* $(docdir)/$(docdirname)/manual-$(lang)/

gzip:
	$(gzip) *.ps *.txt
	
sed-clean:
	rm -rf *sed*

clean:
	rm -rf *.dvi *.rtf *.pdf *.ps *.txt *.gz manual-$(lang)/ *sed*
