use bytes;

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

-C [Druckbefehl], --printcommand [Druckbefehl]
       Setzt den Druckbefehl. "\$PRINTER" wird durch den Druckernamen 
       ersetzt.
       CUPS-Unterstützung wird mit "CUPS" aktiviert (alternativ: beliebiges
       Kommando, das "\$CUPS_OPTIONS" enthält)
   
-i [Datei], --penguin [Datei]
       Gibt das Bild an, das auf der ersten Seite gedruckt wird.

-x, --x-face | -nox, --nox-face
       Druck von X-Faces ein-/ausschalten

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

-a [Header], --printed-headers [Header]
       Mailheader die gedruckt werden sollen. Siehe Manpage/Handbuch für Details.
       Beispiel: /Date/_To_From_*Subject*

-P [Papierformat], --paper [Papierformat]
       Papierformat: "letter" (USA) oder "A4" (Europa).

-l [Sprache], --lang [Sprache]
       Sprache für Meldungen und Ausdruck.

-c [Zeichensatz], --charset [Zeichensatz]
       Eingabezeichensatz: latin1, latin2, latin3, latin4, latin5, latin9, 
	   koi8-r, utf8, auto (lesen Sie das Benutzerhandbuch, bevor Sie "auto" 
	   oder "utf8" verwenden).

-e [Zeichenkette], --date [Zeichenkette]
       original: druckt das Datum wie im Mailheader
       local:    rechnet in lokale Zeitzone und Sprache um

-E [Zeichenkette], --date-format [Zeichenkette]
       Datumformatstring; siehe strftime(3) für Details

-A [Zeichenkette], --addressformat [Zeichenkette]
       Gibt das Format für die Mailadresse im Kopf an, siehe
       die Manpage oder Dokumentation für Details.

-n [Zeichenkette], --verbatimnormal [Zeichenkette]
       Dient zur Einstellung der Formatierung des normalen Mailtextes.
       Lesen Sie die Manpage und das Handbuch für Details.

-V [Zeichenkette], --verbatimsig [Zeichenkette]
       Wie --verbatimnormal, allerdings wird hiermit die Formatierung
       der Signatur eingestellt.
  
-D, --debug | -noD, --nodebug
       Schreibt nützliche Informationen in eine Logdatei /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Schaltet Duplexdruck ein oder aus.

-g [Zahl], --topmargin [Zahl]
       Oberer Rand in Millimeter

-G [Zahl], --bottommargin [Zahl]
       Unterer Rand in Millimeter

-j [Zahl], --leftmargin [Zahl]
       Linker Rand in Millimeter

-J [Zahl], --rightmargin [Zahl]
       Rechter Rand in Millimeter

-2 | -1
       Druckt eine oder zwei Seiten auf ein Blatt. Siehe "Papiersparmdous".

-s, --rem_sig | -nos, --norem_sig
       Entfernt die Signatur (durch "-- " abgetrennt) im Ausdruck.

-q, --rem_quote | -noq, --norem_quote
       Entfernt zitierte Abschnitte vom Druck.

-z [Größe], --fontsize [Größe]
       Schriftgröße: 10pt, 11pt, 12pt (nur diese Werte)

-W [Zahl], --wrapmargin [Zahl]
       Gibt die maximale Zeilenlänge an.
 
-r [Datei], --rcfile [Datei]
       Einlesen einer zusätzliche Konfigurationsdatei.

EOF

$String{"Lizenz"} = <<EOF;
Dieses Programm steht unter der GPL und darf beliebig verbreitet werden.
EOF

$String{"Bugs"} = "Berichten Sie Fehler an <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = <<EOF;
Die angegebene Datei existiert nicht oder es wurde keine angegeben.
EOF

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} = 
("Von:", "An:", "Betreff:", "Kopie an:", "Datum:", "Seite", "von", "Newsgruppen:");

$LPack = "ngerman";
$charset = "latin9";
