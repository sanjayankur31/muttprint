docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
	   -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
	   -e 's,\#\#BINDIR\#\#,$(bindir),g' \
	   -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
	   -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
	   -e 's,\#\#LIBDIR\#\#,$(libdir),g'

if DOCBOOK
doc_DATA = manual-de.pdf manual-de.ps manual-de.dvi \
	   manual-de.rtf manual-de.html
else
doc_DATA =
endif

manual-de-sed.sgml : manual-de.sgml
	$(do_subst) < $(srcdir)/manual-de.sgml > manual-de-sed.sgml

manual-de.pdf : manual-de-sed.sgml
	db2pdf -s ../stylesheet.dsl manual-de-sed.sgml
	mv manual-de-sed.pdf manual-de.pdf

manual-de.ps : manual-de-sed.sgml
	db2ps -s ../stylesheet.dsl manual-de-sed.sgml
	mv manual-de-sed.ps manual-de.ps

manual-de.dvi : manual-de-sed.sgml
	db2dvi -s ../stylesheet.dsl manual-de-sed.sgml
	mv manual-de-sed.dvi manual-de.dvi

manual-de.rtf : manual-de-sed.sgml
	db2rtf -s ../stylesheet.dsl manual-de-sed.sgml
	mv manual-de-sed.rtf manual-de.rtf

manual-de.html : manual-de-sed.sgml
	db2html -u -s ../stylesheet.dsl manual-de-sed.sgml
	mv manual-de-sed/manual-de-sed.html manual-de.html
	rm -rf manual-de-sed
	rm -rf manual-de-sed.junk

EXTRA_DIST = manual-de.sgml
CLEANFILES = $(doc_DATA) manual-de-sed.sgml
