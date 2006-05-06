docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
	   -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
	   -e 's,\#\#BINDIR\#\#,$(bindir),g' \
	   -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
	   -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
	   -e 's,\#\#LIBDIR\#\#,$(libdir),g'

if DOCBOOK
doc_DATA = manual-es.pdf manual-es.ps manual-es.dvi \
	   manual-es.rtf manual-es.html
else
doc_DATA =
endif

manual-es-sed.sgml : manual-es.sgml
	$(do_subst) < $(srcdir)/manual-es.sgml > manual-es-sed.sgml

manual-es.pdf : manual-es-sed.sgml
	db2pdf -s ../stylesheet.dsl manual-es-sed.sgml
	mv manual-es-sed.pdf manual-es.pdf

manual-es.ps : manual-es-sed.sgml
	db2ps -s ../stylesheet.dsl manual-es-sed.sgml
	mv manual-es-sed.ps manual-es.ps

manual-es.dvi : manual-es-sed.sgml
	db2dvi -s ../stylesheet.dsl manual-es-sed.sgml
	mv manual-es-sed.dvi manual-es.dvi

manual-es.rtf : manual-es-sed.sgml
	db2rtf -s ../stylesheet.dsl manual-es-sed.sgml
	mv manual-es-sed.rtf manual-es.rtf

manual-es.html : manual-es-sed.sgml
	db2html -u -s ../stylesheet.dsl manual-es-sed.sgml
	mv manual-es-sed/manual-es-sed.html manual-es.html
	rm -rf manual-es-sed
	rm -rf manual-es-sed.junk

EXTRA_DIST = manual-es.sgml
CLEANFILES = $(doc_DATA) manual-es-sed.sgml
