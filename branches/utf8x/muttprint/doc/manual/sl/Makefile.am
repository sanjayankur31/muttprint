docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
	   -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
	   -e 's,\#\#BINDIR\#\#,$(bindir),g' \
	   -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
	   -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
	   -e 's,\#\#LIBDIR\#\#,$(libdir),g'

if DOCBOOK
doc_DATA = manual-sl.pdf manual-sl.ps manual-sl.dvi \
	   manual-sl.rtf manual-sl.html
else
doc_DATA =
endif

manual-sl-sed.sgml : manual-sl.sgml
	$(do_subst) < $(srcdir)/manual-sl.sgml > manual-sl-sed.sgml

manual-sl.pdf : manual-sl-sed.sgml
	db2pdf -s ../stylesheet.dsl manual-sl-sed.sgml
	mv manual-sl-sed.pdf manual-sl.pdf

manual-sl.ps : manual-sl-sed.sgml
	db2ps -s ../stylesheet.dsl manual-sl-sed.sgml
	mv manual-sl-sed.ps manual-sl.ps

manual-sl.dvi : manual-sl-sed.sgml
	db2dvi -s ../stylesheet.dsl manual-sl-sed.sgml
	mv manual-sl-sed.dvi manual-sl.dvi

manual-sl.rtf : manual-sl-sed.sgml
	db2rtf -s ../stylesheet.dsl manual-sl-sed.sgml
	mv manual-sl-sed.rtf manual-sl.rtf

manual-sl.html : manual-sl-sed.sgml
	db2html -u -s ../stylesheet.dsl manual-sl-sed.sgml
	mv manual-sl-sed/manual-sl-sed.html manual-sl.html
	rm -rf manual-sl-sed
	rm -rf manual-sl-sed.junk

EXTRA_DIST = manual-sl.sgml
CLEANFILES = $(doc_DATA) manual-sl-sed.sgml
