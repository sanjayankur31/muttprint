docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
	   -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
	   -e 's,\#\#BINDIR\#\#,$(bindir),g' \
	   -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
	   -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
	   -e 's,\#\#LIBDIR\#\#,$(libdir),g'

if DOCBOOK
doc_DATA = manual-it.pdf manual-it.ps manual-it.dvi \
	   manual-it.rtf manual-it.html
else
doc_DATA =
endif

manual-it-sed.sgml : manual-it.sgml
	$(do_subst) < $(srcdir)/manual-it.sgml > manual-it-sed.sgml

manual-it.pdf : manual-it-sed.sgml
	db2pdf -s ../stylesheet.dsl manual-it-sed.sgml
	mv manual-it-sed.pdf manual-it.pdf

manual-it.ps : manual-it-sed.sgml
	db2ps -s ../stylesheet.dsl manual-it-sed.sgml
	mv manual-it-sed.ps manual-it.ps

manual-it.dvi : manual-it-sed.sgml
	db2dvi -s ../stylesheet.dsl manual-it-sed.sgml
	mv manual-it-sed.dvi manual-it.dvi

manual-it.rtf : manual-it-sed.sgml
	db2rtf -s ../stylesheet.dsl manual-it-sed.sgml
	mv manual-it-sed.rtf manual-it.rtf

manual-it.html : manual-it-sed.sgml
	db2html -u -s ../stylesheet.dsl manual-it-sed.sgml
	mv manual-it-sed/manual-it-sed.html manual-it.html
	rm -rf manual-it-sed
	rm -rf manual-it-sed.junk

EXTRA_DIST = manual-it.sgml
CLEANFILES = $(doc_DATA) manual-it-sed.sgml
