#
# Makefile for Muttprint-Documentation  
# (c) B. Walle
#

#
# The stylesheet is necessary for A4 paper format
# (we're in Europe, not in U.S.A.)

lang = de
doc = manual-$(lang).sgml

db2html = /usr/bin/db2html
sgmltools = /usr/bin/sgmltools
stylesheet = ../stylesheet.dsl
nsgmls = /usr/bin/nsgmls
catalog = /usr/share/sgml/CATALOG.docbook_4
gzip = /usr/bin/gzip

prefix = /usr
docdir = $(prefix)/share/doc/packages
INSTALL = install -m 0644
INSTALLDIR = install -d 


#
# we will not make 'all' but only the 'standard' by default
default: pdf html
all: ps dvi pdf html txt rtf
ps: manual-$(lang).ps
pdf: manual-$(lang).pdf
dvi: manual-$(lang).dvi
html: manual-$(lang)/*
txt: manual-$(lang).txt
rtf: manual-$(lang).rtf

manual-$(lang).pdf: manual-$(lang).sgml
	$(sgmltools) -b pdf -j '-d $(stylesheet) -V tex-backend' $(doc)


manual-$(lang).ps: manual-$(lang).sgml
	$(sgmltools) -b ps -j '-d $(stylesheet) -V tex-backend' $(doc)

manual-$(lang).dvi: manual-$(lang).sgml
	$(sgmltools) -b dvi -j '-d $(stylesheet) -V tex-backend' $(doc)

manual-$(lang)/*: manual-$(lang).sgml
	$(sgmltools) -b html -j '-d $(stylesheet)\#html' $(doc)

manual-$(lang).txt: manual-$(lang).sgml
	$(sgmltools) -b txt  $(doc)

	
manual-$(lang).rtf: manual-$(lang).sgml
	$(sgmltools) -b rtf -j '-d $(stylesheet)' $(doc)

validate:
	$(nsgmls) -s -c $(catalog) $(doc)	

install: *.pdf manual-$(lang)/*
	$(INSTALL) *.pdf $(docdir)/muttprint
	mkdir -p $(docdir)/muttprint/manual-$(lang)
	$(INSTALL) manual-$(lang)/* $(docdir)/muttprint/manual-$(lang)/


gzip:
	$(gzip) *.ps *.txt
	
clean:
	rm -rf *.dvi *.rtf *.pdf *.ps *.txt *.gz manual-$(lang)/
