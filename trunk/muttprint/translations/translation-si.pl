$String{"Benutzung"} = <<EOF;

Uporaba:   muttprint [opcija]... [-f datoteka]
 
Mo¾nosti:

POZOR: Te nastavitve imajo prednost pred enakovrednim nastavitvam
v datotekah ~/.muttprintrc ter /etc/Muttprintrc.

-h, --help
       Ta pomoè.

-v, --version
       Izpi¹e trenutno verzijo Muttprint-a.

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

-t [¹tevilka], --speed [¹tevilka]
       Èas v sekundah, v katerih tiskalnik natisne eno stran.
		   
-w [¹tevilka], --wait [¹tevilka]
       Èas med tiskanji lihih in sodih strani za obojestransko tiskanje.

-F [ime_pisave], --font [ime_pisave]
       Dru¾ina pisave za tiskanje. Mo¾ne vrednosti so:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter ter Bookman
	   
-H, --headrule | -noH, --noheadrule
       Vklopi/izklopi tiskanje pravila za zaglavje.
	   
-b, --footrule | -nob, --nofootrule
       Vklopi/izklopi tiskanje noge.
	   
-S Stil | --frontstyle Stil
       Izberite stil za glavo na prvi strani:
       plain, boder (default), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Preberite si navodila, za natanènej¹i opis teh vrednosti.

-a [èleni_glave], --printed-headers [èleni_glave]
       Èleni glave, ki naj bodo natisnjeni. Za natanènej¹i opis si poglejte
       navodila. Primer: /Date/_To_From_*Subject*

-P [format_papirja], --paper [format_papirja]
       Format papirja: "letter" (US) ali "A4" (Europe).

-l [jezik], --lang [jezik]
       Jeziki za sporoèila in tiskanje.

-c [jezikovni_nabor], --charset [jezikovni_nabor]
       Vhodni nabor: latin1, latin2, latin3, latin4, latin5, latin9,
       auto (preberite manual preden uporabite "auto").

-e [niz], --date [niz]
       original: izpi¹e datum, kot ga najde v glavi
       local:    pretvori v lokalno èasovno obmoèje in jezik

-E [niz], --date-format [niz]
       oblika niza datuma; glej strftime(3) za natanènej¹i opis

-A [niz], --addressformat [niz]
     Poda format e-naslova v glavi e-pisma, poglejte si navodila 
     programa ali dokumentacijo za natanènej¹i opis.

-D, --debug | -noD, --nodebug
       Izpi¹e uporabne podatke v datoteko za dnevnik /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Vkljuèi ali izkljuèi duplex (obojestransko) tiskanje.

-g [¹tevilka], --topmargin [¹tevilka]
       Zgornji rob v milimetrih

-G [¹tevilka], --bottommargin [¹tevilka]
       Spodnji rob v milimetrih

-j [¹tevilka], --leftmargin [¹tevilka]
       Levi rob v milimetrih

-J [¹tevilka], --rightmargin [¹tevilka]
       Desni rob v milimetrih   

-2 | -1
       Tiska na eno ali dve strani. Enakovredno "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Odstrani podpise (loèene z "-- ") pri tiskanju.

-q, --rem_quote | -noq, --norem_quote
       Odstrani navedene odstavke pri tiskanju.

-z [velikost], --fontsize [velikost]
       Velikost èrk: 10pt, 11pt, 12pt (samo vrednosti)

-W [¹tevilka], --wrapmargin [¹tevilka]
       Definira, kako dolge naj bodo vrstice.
	   
-r [datoteka], --rcfile [datoteka]
       Definira dodatno konfiguracijsko datoteko.   
       
EOF

$String{"Lizenz"} = "Ta program se distribuira pod pogoji GPL licence, 
ter se ga lahko prosto kopira.
";

$String{"Bugs"} = "Prosim, da napake prijavite na <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Podane datoteke ni bilo mogoèe najti.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups:"} =
("Od:", "Za:", "Zadeva:", "Kopija:", "Datum:", "Stran:", "od:", "Novièarske skupine:");

$LPack = "slovene";
$charset = "latin2";
