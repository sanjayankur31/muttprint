$String{"Benutzung"} = <<EOF;

Uporaba:   muttprint [opcija]... [-f datoteka]
 
Mo�nosti:

POZOR: Te nastavitve imajo prednost pred enakovrednim nastavitvam
v datotekah ~/.muttprintrc ter /etc/Muttprintrc.

-h, --help
       Ta pomo�.

-v, --version
       Izpi�e trenutno verzijo Muttprint-a.

-f [datoteka], --file [datoteka]
       Bere iz datoteke namesto iz STDIN.

-p [ime_tiskalnika], --printer [ime_tiskalnika]
       Uporabi podani tiskalnik.
       "-" uporabite za STDOUT
       Za tiskanje v datoteko uporabite TO_FILE:/pot/do/datoteke
	   
-i [datoteka], --penguin [datoteka]
       Nastavi sliko, ki bo natisnjena na prvi strani.

-x, --x-face | -nox, --nox-face
       Vklopi/izklopi tisnkanje X-faces.

-t [�tevilka], --speed [�tevilka]
       �as v sekundah, v katerih tiskalnik natisne eno stran.
		   
-w [�tevilka], --wait [�tevilka]
       �as med tiskanji lihih in sodih strani za obojestransko tiskanje.

-F [ime_pisave], --font [ime_pisave]
       Dru�ina pisave za tiskanje. Mo�ne vrednosti so:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter ter Bookman
	   
-H, --headrule | -noH, --noheadrule
       Vklopi/izklopi tiskanje pravila za zaglavje.
	   
-b, --footrule | -nob, --nofootrule
       Vklopi/izklopi tiskanje noge.
	   
-S Stil | --frontstyle Stil
       Izberite stil za glavo na prvi strani:
       plain, boder (default), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Preberite si navodila, za natan�nej�i opis teh vrednosti.

-a [�leni_glave], --printed-headers [�leni_glave]
       �leni glave, ki naj bodo natisnjeni. Za natan�nej�i opis si poglejte
       navodila. Primer: /Date/_To_From_*Subject*

-P [format_papirja], --paper [format_papirja]
       Format papirja: "letter" (US) ali "A4" (Europe).

-l [jezik], --lang [jezik]
       Jeziki za sporo�ila in tiskanje.

-D, --debug | -noD, --nodebug
       Izpi�e uporabne podatke v datoteko za dnevnik /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Vklju�i ali izklju�i duplex (obojestransko) tiskanje.
	   
-2 | -1
       Tiska na eno ali dve strani. Enakovredno "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Odstrani podpise (lo�ene z "-- ") pri tiskanju.

-q, --rem_quote | -noq, --norem_quote
       Odstrani navedene odstavke pri tiskanju.
	   
EOF

$String{"Lizenz"} = "Ta program se distribuira pod pogoji GPL licence, 
ter se ga lahko prosto kopira.
";

$String{"Bugs"} = "Prosim, da napake prijavite na <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Podane datoteke ni bilo mogo�e najti.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups:"} =
("Od:", "Za:", "Zadeva:", "Kopija:", "Datum:", "Stran:", "od:", "Novi�arske skupine:");

$LPack = "slovene";
$charset = "latin2";
