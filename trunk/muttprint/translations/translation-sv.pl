use bytes;

# Swedish translations by Simon Josefsson <simon@josefsson.org>

$String{"Benutzung"} = <<EOF;

Anv�ndning:   muttprint [flagga]... [-f fil]
 
Flaggor:

OBSERVERA: F�ljande flaggor ers�tter v�rden i ~/.muttprintrc och
/etc/Muttprintrc.

-h, --help
       Denna hj�lptext.

-v, --version
       Visa versionsinformation.

-f [fil], --file [fil]
       L�s fr�n angiven fil ist�llet f�r STDIN.

-p [skrivarnamn], --printer [skrivarnamn]
       Anv�nd angiven skrivare.
       "-" betyder STDOUT
       F�r att skriva ut till en fil anv�nd TO_FILE:/s�kv�g/till/fil
	   
-i [fil], --penguin [fil]
       Peka ut bilden som skrivs ut p� f�rsta sidan.

-x, --x-face | -nox, --nox-face
       Sl� av/p� utskrivning av X-Face.

-t [nummer], --speed [nummer]
       Tid i sekunder skrivaren tar p� sig f�r en sida.
		   
-w [nummer], --wait [nummer]
       Tid i sekunder mellan utskrift av udda och j�mn sida vid
       duppelsidig utskrift.

-F [fontnamn], --font [fontnamn]
       Fontfamilj f�r utskrifter.  M�jliga v�rden �r:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter and Bookman
	   
-H, --headrule | -noH, --noheadrule
       Sl� av/p� utskrivning av streckad linje i huvudet.
	   
-b, --footrule | -nob, --nofootrule
       Sl� av/p� utskrivning av strecjkad linje i foten.
	   
-S Style | --frontstyle Style
       V�lj en stil f�r f�lten p� f�rstasidan, m�jliga v�rden �r:
       plain, boder (normal), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       L�s manualen f�r en detaljerad beskrivning av dessa v�rden.

-a [f�lt], --printed-headers [f�lt]
       Ange f�lt som ska skrivas ut.  Se manbladet/manualen f�r detaljer.
       Exampel: /Date/_To_From_*Subject*

-P [papersformat], --paper [papersformat]
       Ange papersformat: "letter" (USA) eller "A4" (Europa).

-l [spr�k], --lang [spr�k]
       Ange spr�k f�r meddelanden och utskrift.

-D, --debug | -noD, --nodebug
       Skriv ut debuginformation till loggfilen /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Sl� av/p� dubbelsidig utskrift.
	   
-2 | -1
       Skriv ut tv� sidor p� ett papper. Detsamma som "papersave".

-s, --rem_sig | -nos, --norem_sig
       Ta bort signaturen (separerad med "-- ") ur utskriften.

-q, --rem_quote | -noq, --norem_quote
       Ta bort citerad text ur utskriften.
	   
EOF

$String{"Lizenz"} = "Det h�r programmet �r fri programvara och
distribueras under villkoren i GPL.
";

$String{"Bugs"} = "Rapportera fel till <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Den angivna filen finns inte.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Fr�n:", "Till:", "�mne:", "Kopia:", "Datum:", "sida", "av", "Nyhetsgrupp:");

$LPack = "swedish";
$charset = "latin1";

