#!/bin/sh

cd ..

# Version herausfinden
VERSION=`muttprint -v | head -2 | tail -1 | cut --delimiter=' ' -f 2`

# evtl. Verzeichnis + Dateilöschen
[ -e muttprint-$VERSION ] && rm -r muttprint-$VERSION/
[ -e muttprint-$VERSION.tar.gz ] && rm muttprint-$VERSION.tar.gz

# Link legen
ln -s muttprint muttprint-$VERSION

# Tar-gz erzeugen
tar cvzh --exclude CVS --exclude .cvsignore --exclude *jpg --exclude *png --exclude tags \
	-f muttprint-$VERSION.tar.gz muttprint-$VERSION

# Link löschen
rm muttprint-$VERSION

# auspacken
tar xvfz muttprint-$VERSION.tar.gz

# Tar-gz löschen
rm muttprint-$VERSION.tar.gz

# bisheriges Verzeichnis speichern
old_pwd=`pwd`

# Muttprint patchen
cat muttprint-$VERSION/muttprint \
	| sed -e 's|#!/usr/bin/perl -w|#!/usr/bin/env perl|' \
	> muttprint-$VERSION/muttprint.new
rm -f muttprint-$VERSION/muttprint
mv muttprint-$VERSION/muttprint.new muttprint-$VERSION/muttprint

# Build durchführen
cd muttprint-$VERSION/doc/manual/
make
cd $old_pwd
cd muttprint-$VERSION/doc/manpages/
make
cd $old_pwd

# neues tar-gz erzeugen
tar cvz -f muttprint-$VERSION.tar.gz muttprint-$VERSION/

# Verzeichnis löschen
rm -r muttprint-$VERSION/

# Sig erzeugen
[ -e muttprint-$VERSION.tar.gz.asc ] && \
	rm muttprint-$VERSION.tar.gz.asc
gpg -ba muttprint-$VERSION.tar.gz

# Status ausgeben
echo -en "\n\n\nRelease vollständig erzeugt!\n\n"

# Feherfrei beenden
exit 0
