$String{Usage} = <<EOF;

Uporaba:   muttprint [opcija]... [-f datoteka]
 
Možnosti:

POZOR: Te nastavitve imajo prednost pred enakovrednim nastavitvam
v datotekah ~/.muttprintrc ter /etc/Muttprintrc.

-h, --help
       Ta pomoč.

-v, --version
       Izpiše trenutno verzijo Muttprint-a.

--print-locale
       Izpiše podatke o trenutno uporabljenih lokalizacijskih nastavitvah, ter
       konča izvajanje.

-f [datoteka], --file [datoteka]
       Bere iz datoteke namesto iz STDIN.

-p [ime_tiskalnika], --printer [ime_tiskalnika]
       Uporabi podani tiskalnik.
       "-" uporabite za STDOUT
       Za tiskanje v datoteko uporabite TO_FILE:/pot/do/datoteke

-C [ukaz za tiskanje], --printcommand [ukaz za tiskanje]
       Nastavi ukaz za tiskanje. "\$PRINTER" se zamenja z imenom
       tiskalnika.
       CUPS podpora je vključena z "CUPS" (ali pa nastavite katerikoli
       ukaz, ki vsebuje niz "\$CUPS_OPTIONS").
	   
-i [datoteka], --penguin [datoteka]
       Nastavi sliko, ki bo natisnjena na prvi strani.

-x, --x-face | -nox, --nox-face
       Vklopi/izklopi tisnkanje X-faces.

-t [številka], --speed [številka]
       Čas v sekundah, v katerih tiskalnik natisne eno stran.
		   
-w [številka], --wait [številka]
       Čas med tiskanji lihih in sodih strani za obojestransko tiskanje.

-F [ime_pisave], --font [ime_pisave]
       Družina pisave za tiskanje. Možne vrednosti so:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter ter Bookman
	   
-H, --headrule | -noH, --noheadrule
       Vklopi/izklopi tiskanje pravila za zaglavje.
	   
-b, --footrule | -nob, --nofootrule
       Vklopi/izklopi tiskanje noge.
	   
-S Stil | --frontstyle Stil
       Izberite stil za glavo na prvi strani:
       plain, border (default), Border, fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Preberite si navodila, za natančnejši opis teh vrednosti.

-a [členi_glave], --printed-headers [členi_glave]
       Členi glave, ki naj bodo natisnjeni. Za natančnejši opis si poglejte
       navodila. Primer: /Date/_To_From_*Subject*

-P [format_papirja], --paper [format_papirja]
       Format papirja: "letter" (US) ali "A4" (Europe).

-e [niz], --date [niz]
       original: izpiše datum, kot ga najde v glavi
       local:    pretvori v lokalno časovno območje in jezik

-E [niz], --date-format [niz]
       oblika niza datuma; glej strftime(3) za natančnejši opis

-A [niz], --addressformat [niz]
     Poda format e-naslova v glavi e-pisma, poglejte si navodila 
     programa ali dokumentacijo za natančnejši opis.

-n [niz], --verbatimnormal [niz]
     Za oblikovanje normalnega teksta sporočila elektronske pošte. Za 
     natančnejši opis si preberite uporabniški priročnik.

-V [niz], --verbatimsig [niz]
     Enako kot --verbatimnormal, toda ta nastavi
     oblikovanje podpisa.

-D, --debug | -noD, --nodebug
       Izpiše uporabne podatke v datoteko za dnevnik /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Pošlje Muttprint v ozadje po tem, ko je prebral podatke potrebne za
       tiskanje. (ne izpiše sporočil o napakah)

-d, --duplex | -nod, --noduplex
       Vključi ali izključi duplex (obojestransko) tiskanje.

-g [številka], --topmargin [številka]
       Zgornji rob v milimetrih

-G [številka], --bottommargin [številka]
       Spodnji rob v milimetrih

-j [številka], --leftmargin [številka]
       Levi rob v milimetrih

-J [številka], --rightmargin [številka]
       Desni rob v milimetrih   

-2 | -1
       Tiska na eno ali dve strani. Enakovredno "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Odstrani podpise (ločene z "-- ") pri tiskanju.

-q, --rem_quote | -noq, --norem_quote
       Odstrani navedene odstavke pri tiskanju.

-z [velikost], --fontsize [velikost]
       Velikost črk: 10pt, 11pt, 12pt (samo te vrednosti)

-W [številka], --wrapmargin [številka]
       Definira, kako dolge naj bodo vrstice.
	   
-r [datoteka], --rcfile [datoteka]
       Definira dodatno konfiguracijsko datoteko.   
       
EOF

$String{License} = "Ta program se distribuira pod pogoji GPL licence, 
ter se ga lahko prosto kopira.
";

$String{Bugs} = "Prosim, da napake prijavite na <Bernhard.Walle\@gmx.de>.\n";

$String{FileNotFound} = "Podane datoteke ni bilo mogoče najti.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups:"} =
("Od:", "Za:", "Zadeva:", "Kopija:", "Datum:", "Novičarske skupine:");

$String{PageOf} = "Stran %s od %s";

