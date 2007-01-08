AC_INIT(muttprint, 0.72d, bugs@muttprint.org)
AM_INIT_AUTOMAKE

dnl Information on the package
dnl Checks for programs
AC_PROG_CC
AC_CHECK_PROG([have_docbook], [db2pdf], [true])
AM_CONDITIONAL([DOCBOOK], test x$have_docbook = xtrue)
AC_CHECK_PROG([have_pod2man], [pod2man], [true])
AM_CONDITIONAL([POD2MAN], test x$have_pod2man = xtrue)

dnl Checks for libraries
dnl Checks for header files
dnl Checks for types
dnl Checks for structures
dnl Checks for compiler characteristics
dnl Checks for library functions
dnl Checks for system services

AC_CONFIG_FILES([Makefile langinfo/Makefile pics/Makefile
                 translations/Makefile
                 doc/manual/Makefile
                 doc/manual/de/Makefile doc/manual/en/Makefile doc/manual/es/Makefile doc/manual/it/Makefile doc/manual/sl/Makefile
                 doc/manpages/Makefile
                 doc/manpages/de/Makefile doc/manpages/en/Makefile doc/manpages/es/Makefile doc/manpages/it/Makefile ])
AC_OUTPUT
