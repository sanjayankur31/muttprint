#
# Muttprint RPM Spec-File
# (c) B. Walle
# Spanish translation by Marcelo Ramos
#
# Tab =^= 8 characters

%define			version		0.70

Summary: 		pretty printing of mails with Mutt
Summary(de):		schöner Ausdruck von Mails mit Mutt
Summary(es):		impresin elegante de mensajes de correo con Mutt
Summary(it):		impresión elegante de mensajes de correo con Mutt
      
Name: 			muttprint
Version: 		%{version}
Release: 		1	
Copyright: 		GPL
Group: 			Applications/Mail
Source: 		muttprint-%{version}.tar.gz
BuildArch: 		noarch
URL: 			http://muttprint.sourceforge.net
Packager: 		Bernhard Walle <Bernhard.Walle@gmx.de>
Requires:		tetex >= 1.0 psutils perl
BuildRoot:		%{_tmppath}/%{name}-%{version}-root
Prefix:			%{_prefix}

%description
Muttprint is a utility that formats the printing of Mutt and other mail clients
like XFMail or PINE to be like the printing of Netscape Messenger or Kmail. It
can print a little penguin on the first page and a headline on every page.
Furthermore, it only prints the most important headers, but not the whole
plethora of them.

Author: Bernhard Walle <Bernhard.Walle@gmx.de>


%description -l de
Muttprint ist ein Hilfsprogramm, das den Ausdruck von Mutt und anderen
Mailprogrammen wie XFMail oder PINE so konvertiert, dass er wie der Ausdruck
von Netscape Messenger oder KMail aussieht. Es kann einen kleinen Pinguin auf
die erste Seite sowie eine Kopfzeile auf jede Seite drucken.  Außerdem druckt
es nur die wichtigen Header und nicht alle. 

Autor: Bernhard Walle <Bernhard.Walle@gmx.de>


%description -l es
Muttprint es una utilidad que da formato a la impresión de Mutt y otros
clientes de correo como XFMail o PINE para parecerse a la impresión de Netscape
Messenger o Kmail.  Este puede imprimir un pequeño pingüino en la primera
página y un encabezado en cada página. Además, sólo imprime las cabeceras más
importantes, pero no toda la plétora de ellas.

Autor: Bernhard Walle <Bernhard.Walle@gmx.de>


%description -l it
muttprint è un'utility che formatta la stampa di mutt e di altri clients di
posta come xfmail o pine per renderla simile alla stampa ottenuta con netscape
messenger o kmail. può stampare un piccolo pinguino sulla prima pagina e un
titolo in ogni pagina. soprattutto, muttprint stampa solamente gli headers più
importanti scartando tutto ciò che è inutile.

Autore: Bernhard Walle <Bernhard.Walle@gmx.de>


%prep
%setup

%install

rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT/%{prefix}/bin
mkdir -p $RPM_BUILD_ROOT/%{prefix}/share/muttprint/translations
mkdir -p $RPM_BUILD_ROOT/%{_mandir}/man1
mkdir -p $RPM_BUILD_ROOT/%{_mandir}/*/man1
mkdir -p $RPM_BUILD_ROOT/%{_docdir}

make prefix=$RPM_BUILD_ROOT/%{prefix} mandir=$RPM_BUILD_ROOT/%{_mandir} \
		docdir=$RPM_BUILD_ROOT/%{_docdir} install

%clean 
rm -rf $RPM_BUILD_ROOT


%files
%{prefix}/bin/muttprint
%{prefix}/share/muttprint
%{_mandir}/man1/muttprint.1.gz
%{_mandir}/*/man1/muttprint.1.gz
%{_docdir}/*


%changelog
* Mon Apr 14 2003 Bernhard Walle <Bernhard.walle@gmx.de>
- changed translation place to /prefix/share/muttprint/translations
* Mon Apr 07 2003 Bernhard Walle <Bernhard.walle@gmx.de>
- changed translation place to /prefix/lib/muttprint/translations
* Thu Feb 20 2003 Bernhard Walle <Bernhard.Walle@gmx.de>
- changed translation place to /prefix/share/muttprint/translations
* Sat Dec 15 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version
* Fri Oct 05 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version
- new URL: http://muttprint.sourceforge.net
- new directory: /prefix/lib/muttprint for translation file
  (in earlier versions the translation were included in the
  muttprint-executable)
* Sun Aug 05 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version
- changed specfile because of writing a Makefile
- new Spanish description
- new Italian description
* Sat Jul 07 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version
* Sun Jul 01 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version => changed dependencies
* Fri Jun 22 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- new version
* Sat May 12 2001 Bernhard Walle <Bernhard.Walle@gmx.de>
- first release with changelog

# vim: sw=8 ts=8
