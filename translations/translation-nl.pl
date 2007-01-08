
$String{Usage} = <<EOF;

Gebruik:   muttprint [optie]... [-f bestand]
 
Opties:

N.B.: Deze opties gaan voor de corresponderende instellingen in
~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       Deze tekst.

-v, --version
       Toon het huidige versienummer van Muttprint.

-f [bestand], --file [bestand]
       Lees de data van bestand in plaats van STDIN.
                       
-p [printernaam], --printer [printernaam]
       Gebruik een specifieke printer. '-' staat daarbij voor STDOUT.
       Gebruik TO_FILE:/pad/naar/bestand om af te drukken naar een bestand.

-C [print commando], --printcommand [print commando]
       Stelt het print commando in. "\$PRINTER" wordt hierin vervangen door
       de huidige printernaam. CUPS ondersteuning kan worden geactiveerd 
       met 'CUPS' (of gebruik een commando dat de tekst "\$CUPS_OPTIONS"
       bevat).
	 
-i [bestand], --penguin [bestand]
       Bepaalt de afbeelding die wordt afgedrukt op de eerst pagina.

-x, --x-face | -nox, --nox-face
       (De)activeer het afdrukken van X-Faces.

-t [getal], --speed [getal]
       De tijd in seconden die de printer nodig heeft voor het afdrukken 
       van een pagina.
		   
-w [getal], --wait [getal]
       De tijd die gewacht moet worden tussen het afdrukken van oneven en 
       even pagina's bij handmatig dubbelzijdig afdrukken.

-F [lettertype], --font [lettertype]
       Het te gebruiken lettertype bij het afdrukken. Mogelijke waarden 
       zijn: 
       Latex, Latex-bright, Times, Utopia, Palatino, Charter and Bookman
	   
-H, --headrule | -noH, --noheadrule
       (De)activeer het afdrukken van een lijn na de koptekst.
	   
-b, --footrule | -nob, --nofootrule
       (De)activeer het afdrukken van een lijn voor de staarttekst.
	   
-S Stijl | --frontstyle Stijl
       Kies een stijl voor de opmaak van de header op de eerste pagina:
       plain, border (standaard), fbox, shadowbox, ovalbox, Ovalbox, 
       doublebox, grey, greybox. 
       Lees de handleiding voor een uitgebreide beschrijving van de optie.

-a [headers], --printed-headers [headers]
       De headervelden die moeten worden afgedrukt. Zie de 
       manpage/handleiding voor details.
       Voorbeeld: /Date/_To_From_*Subject*

-P [papierformaat], --paper [papierformaat]
       Papierformat: 'letter' (VS) of 'A4' (Europa).

-l [taal], --lang [taal]
       De te gebruiken taal in berichten en de afdruk.

-c [karakterset], --charset [karakterset]
       De karakterset die wordt gebruikt door de invoer. Mogelijke waarden:
       latin1, latin2, latin3, latin4, latin5, latin9, koi8-r, utf8 en auto
       (lees de handleiding voordat u 'auto' of 'utf8' kiest).

-e [tekst], --date [tekst]
       Deze optie kent twee mogelijke waarden:
       original: toon de datum zoals die wordt gegeven in de header
       local:    converteer de datum naar het equivalent in de lokale 
                 tijdzone en taal

-E [tekst], --date-format [tekst]
       Datumformaat sjabloon: zie strftime(3) voor details.

-A [tekst], --addressformat [tekst]
       Definieert het formaat van e-mail adressen in de header. Zie de 
       manpage of documentatie voor details.

-n [tekst], --verbatimnormal [tekst]
       Deze optie definieert de opmaak van normale tekst in een e-mail 
       bericht. Lees de gebruikshandleiding en de manpage voor details.

-V [tekst], --verbatimsig [tekst]
       Deze optie definieert de opmaak van het onderschrift.

-D, --debug | -noD, --nodebug
       Sla nuttige informatie op in het logbestand /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       (De)activeer dubbelzijdig afdrukken.

-g [getal], --topmargin [getal]
       De bovenmarge in millimeters.

-G [getal], --bottommargin [getal]
       De ondermarge in millimeters

-j [getal], --leftmargin [getal]
       De linkermarge in millimeters

-J [getal], --rightmargin [getal]
       De rechtermarge in millimeters

-2 | -1
       Druk een of twee pagina's af op een zijde van een velletje papier.
       Dit komt overeen met de papierbesparings modus.

-s, --rem_sig | -nos, --norem_sig
       Verwijder het onderschrift (de tekst volgende op '-- ') in de 
       afdruk.

--sig_regexp [reguliere expressie]
       Definieert de reguliere expressie die wordt gebruikt om 
       onderschriften te herkennen.

-q, --rem_quote | -noq, --norem_quote
       Verwijder aangehaalde tekst in de afdruk.

-z [grootte], --fontsize [grootte]
       Lettergrootte: 10pt, 11pt, 12pt (alleen deze waarden worden 
       geaccepteerd).

-W [getal], --wrapmargin [getal]
       Definieert de maximale lengte van een regel.
	   
-r [bestand], --rcfile [bestand]
       Definieert een additioneel configuratiebestand.

EOF

$String{License} = "Dit programma wordt gedistribueerd onder condities van
de General Public License en mag vrijelijk worden gekopieerd.";

$String{Bugs} = "U wordt verzocht softwarefouten te melden bij <Bernhard.Walle\@gmx.de>.\n";

$String{FileNotFound} = "Het opgegeven bestand werd niet gevonden.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups", "Organization"} =
("Van:", "Aan:", "Onderwerp:", "CC:", "Datum:", "Nieuwsgroepen:", "Organisatie:");

$String{PageOf} = "Pagina %s van %s";

