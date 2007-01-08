docdir = $(datadir)/doc/muttprint

do_subst = sed -e 's,\#\#DOCDIR\#\#,$(docdir),g' \
           -e 's,\#\#SHAREDIR\#\#,$(datadir),g' \
           -e 's,\#\#BINDIR\#\#,$(bindir),g' \
           -e 's,\#\#SYSCONFDIR\#\#,$(sysconfdir),g' \
           -e 's,\#\#TEMPDIR\#\#,/tmp,g' \
           -e 's,\#\#LIBDIR\#\#,$(libdir),g'

mandir = @mandir@/es
if POD2MAN
man1_MANS = muttprint.1
else
man1_MANS =
endif

muttprint.1 : muttprint.pod
	$(do_subst) $(srcdir)/muttprint.pod > muttprint
	pod2man --center="Manual Corto de Muttprint" muttprint muttprint.1
	rm muttprint

EXTRA_DIST = muttprint.pod
CLEANFILES = muttprint.1
