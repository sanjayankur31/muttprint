use bytes;

# Swedish translations by Simon Josefsson <simon@josefsson.org>

$String{"Benutzung"} = <<EOF;

Användning:   muttprint [flagga]... [-f fil]
 
Flaggor:

OBSERVERA: Följande flaggor ersätter värden i ~/.muttprintrc och
/etc/Muttprintrc.

-h, --help
       Denna hjälptext.

-v, --version
       Visa versionsinformation.

-f [fil], --file [fil]
       Läs från angiven fil istället för STDIN.

-p [skrivarnamn], --printer [skrivarnamn]
       Använd angiven skrivare.
       "-" betyder STDOUT
       För att skriva ut till en fil använd TO_FILE:/sökväg/till/fil
	   
-i [fil], --penguin [fil]
       Peka ut bilden som skrivs ut på första sidan.

-x, --x-face | -nox, --nox-face
       Slå av/på utskrivning av X-Face.

-t [nummer], --speed [nummer]
       Tid i sekunder skrivaren tar på sig för en sida.
		   
-w [nummer], --wait [nummer]
       Tid i sekunder mellan utskrift av udda och jämn sida vid
       duppelsidig utskrift.

-F [fontnamn], --font [fontnamn]
       Fontfamilj för utskrifter.  Möjliga värden är:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter and Bookman
	   
-H, --headrule | -noH, --noheadrule
       Slå av/på utskrivning av streckad linje i huvudet.
	   
-b, --footrule | -nob, --nofootrule
       Slå av/på utskrivning av strecjkad linje i foten.
	   
-S Style | --frontstyle Style
       Välj en stil för fälten på förstasidan, möjliga värden är:
       plain, boder (normal), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Läs manualen för en detaljerad beskrivning av dessa värden.

-a [fält], --printed-headers [fält]
       Ange fält som ska skrivas ut.  Se manbladet/manualen för detaljer.
       Exampel: /Date/_To_From_*Subject*

-P [papersformat], --paper [papersformat]
       Ange papersformat: "letter" (USA) eller "A4" (Europa).

-l [språk], --lang [språk]
       Ange språk för meddelanden och utskrift.

-D, --debug | -noD, --nodebug
       Skriv ut debuginformation till loggfilen /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Slå av/på dubbelsidig utskrift.
	   
-2 | -1
       Skriv ut två sidor på ett papper. Detsamma som "papersave".

-s, --rem_sig | -nos, --norem_sig
       Ta bort signaturen (separerad med "-- ") ur utskriften.

-q, --rem_quote | -noq, --norem_quote
       Ta bort citerad text ur utskriften.
	   
EOF

$String{"Lizenz"} = "Det här programmet är fri programvara och
distribueras under villkoren i GPL.
";

$String{"Bugs"} = "Rapportera fel till <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Den angivna filen finns inte.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Från:", "Till:", "Ämne:", "Kopia:", "Datum:", "sida", "av", "Nyhetsgrupp:");

$LPack = "swedish";
$charset = "latin1";

