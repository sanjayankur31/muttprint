#!/usr/bin/perl

$String{"Benutzung"} = <<EOF;

Benutzung:   muttprint [Optionen]... [-f Datei]
 
Optionen:

BITTE BEACHTEN: Diese Optionen überschreiben die zugehörigen Einstellungen
in ~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       Diese Hilfe.

-v, --version
       Gibt die aktuelle Version von Muttprint aus.

-f [Datei], --file [Datei]
       Liest von Datei anstelle von STDIN.

-p [Druckername], --printer [Druckername]
       Verwendet einen speziellen Drucker.
       "-" steht für STDOUT.
       Um in eine Datei zu drucken, verwenden Sie TO_FILE:/Pfad/zu/Datei
	   
-i [Datei], --penguin [Datei]
       Gibt das Bild an, das auf der ersten Seite gedruckt wird.

-t [Zahl], --speed [Zahl]
       Zeit in Sekuden, die der Drucker für eine Seite benötigt.
		   
-w [Zahl], --wait [Zahl]
       Zeit zwischen Druck von geraden und ungeraden Seiten beim Duplexdruck.

-F [Schriftname], --font [Schriftname]
       Schriftfamilie für den Ausdruck. Möglich sind:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter und Bookman
	   
-H, --headrule | -noH, --noheadrule
       Druck der Linie nach der Kopfzeile ein-/ausschalten.
	   
-b, --footrule | -nob, --nofootrule
       Druck der Linie über der Fußzeile ein-/ausschalten.
	   
-S Stil | --frontstyle Stil
       Stil für den Druck der Mailheader auf der ersten Seite:
	   plain, boder (default), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
	   Für eine Beschreibung der Werte siehe Handbuch.

-P [Papierformat], --paper [Papierformat]
       Papierformat: "letter" (USA) oder "A4" (Europa).

-l [Sprache], --lang [Sprache]
       Sprache für Meldungen und Ausdruck.

-D, --debug | -noD, --nodebug
       Schreibt nützliche Informationen in eine Logdatei /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Schaltet Duplexdruck ein oder aus.
	   
-2 | -1
       Druckt eine oder zwei Seiten auf ein Blatt. Siehe "Papiersparmdous".

-s, --rem_sig | -nos, --norem_sig
       Entfernt die Signatur (durch "-- " abgetrennt) im Ausdruck.

-q, --rem_quote | -noq, --norem_quote
       Entfernt zitierte Abschnitte vom Druck.


EOF

$String{"Lizenz"} = <<EOF;
Dieses Programm steht unter der GPL und darf beliebig verbreitet werden.
EOF

$String{"Bugs"} = "Berichten Sie Fehler an <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = <<EOF;
Die angegebene Datei existiert nicht oder es wurde keine angegeben.
EOF

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} = 
("Von:", "An:", "Betreff:", "Kopie an:", "Datum:", "Seite", "von", "Newsgroups:");

$LPack = "ngerman";
$charset = "latin1";
