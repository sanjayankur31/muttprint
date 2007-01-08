docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
	   -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
	   -e 's,\#\#BINDIR\#\#,$(bindir),g' \
	   -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
	   -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
	   -e 's,\#\#LIBDIR\#\#,$(libdir),g'

if DOCBOOK
doc_DATA = manual-en.pdf manual-en.ps manual-en.dvi \
	   manual-en.rtf manual-en.html
else
doc_DATA =
endif

manual-en-sed.sgml : manual-en.sgml
	$(do_subst) < $(srcdir)/manual-en.sgml > manual-en-sed.sgml

manual-en.pdf : manual-en-sed.sgml
	db2pdf -s ../stylesheet.dsl manual-en-sed.sgml
	mv manual-en-sed.pdf manual-en.pdf

manual-en.ps : manual-en-sed.sgml
	db2ps -s ../stylesheet.dsl manual-en-sed.sgml
	mv manual-en-sed.ps manual-en.ps

manual-en.dvi : manual-en-sed.sgml
	db2dvi -s ../stylesheet.dsl manual-en-sed.sgml
	mv manual-en-sed.dvi manual-en.dvi

manual-en.rtf : manual-en-sed.sgml
	db2rtf -s ../stylesheet.dsl manual-en-sed.sgml
	mv manual-en-sed.rtf manual-en.rtf

manual-en.html : manual-en-sed.sgml
	db2html -u -s ../stylesheet.dsl manual-en-sed.sgml
	mv manual-en-sed/manual-en-sed.html manual-en.html
	rm -rf manual-en-sed
	rm -rf manual-en-sed.junk

EXTRA_DIST = manual-en.sgml
CLEANFILES = $(doc_DATA) manual-en-sed.sgml
