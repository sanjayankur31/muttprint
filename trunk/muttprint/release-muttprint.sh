#!/bin/sh

cd ..

# Version herausfinden
VERSION=`muttprint -v | head -2 | tail -1 | cut --delimiter=' ' -f 2`

# evtl. Verzeichnis + Dateil�schen
[ -e muttprint-$VERSION ] && rm -r muttprint-$VERSION/
[ -e muttprint-$VERSION.tar.gz ] && rm muttprint-$VERSION.tar.gz

# Link legen
ln -s muttprint muttprint-$VERSION

# Tar-gz erzeugen
tar cvzh --exclude CVS --exclude .cvsignore --exclude *jpg --exclude *png --exclude tags \
	-f muttprint-$VERSION.tar.gz muttprint-$VERSION

# Link l�schen
rm muttprint-$VERSION

# auspacken
tar xvfz muttprint-$VERSION.tar.gz

# Tar-gz l�schen
rm muttprint-$VERSION.tar.gz

# bisheriges Verzeichnis speichern
old_pwd=`pwd`

# Muttprint patchen
cat muttprint-$VERSION/muttprint \
	| sed -e 's|#!/usr/bin/perl -w|#!/usr/bin/env perl|' \
	> muttprint-$VERSION/muttprint.new
rm -f muttprint-$VERSION/muttprint
mv muttprint-$VERSION/muttprint.new muttprint-$VERSION/muttprint

# Build durchf�hren
cd muttprint-$VERSION/doc/manual/
make
cd $old_pwd
cd muttprint-$VERSION/doc/manpages/
make
cd $old_pwd

# neues tar-gz erzeugen
tar cvz -f muttprint-$VERSION.tar.gz muttprint-$VERSION/

# Verzeichnis l�schen
rm -r muttprint-$VERSION/

# Sig erzeugen
[ -e muttprint-$VERSION.tar.gz.asc ] && \
	rm muttprint-$VERSION.tar.gz.asc
gpg -ba muttprint-$VERSION.tar.gz

# Status ausgeben
echo -en "\n\n\nRelease vollst�ndig erzeugt!\n\n"

# Feherfrei beenden
exit 0
