use bytes;

# Finnish translations by Matti Hiljanen, <matti@hiljanen.com>


$String{"Benutzung"} = <<EOF;

K‰yttˆ:   muttprint [valitsin]... [-f tiedosto]
 
Asetukset:

HUOMIO: N‰m‰ valitsimet ohittavat vastaavat asetukset tiedostoissa
~/.muttprintrc ja /etc/Muttprintrc.

-h, --help
       T‰m‰ ohje.

-v, --version
       Tulosta Muttprintin versiotiedot.

-f [tiedosto], --file [tiedosto]
       Lukee tiedostosta STDIN:n sijaan.

-p [tulostimen nimi], --printer [tulostimen nimi]
       K‰ytt‰‰ valittua tulostinta.
       "-" tarkoittaa STDOUT:ia
       Tulostaaksesi tiedostoon, k‰yt‰ TO_FILE:/polku/tiedostoon

-C [tulostuskomento], --printcommand [tulostuskomento]
       Asettaa k‰ytett‰v‰n tulostuskomennon. "\$PRINTER" korvataan tulostimen
       nimell‰.
       CUPS-tukea k‰ytet‰‰n asettamalla komennoksi "CUPS" (tai mik‰ tahansa komento 
       joka sis‰lt‰‰ merkkijonon "\$CUPS_OPTIONS").
	 
-i [tiedosto], --penguin [tiedosto]
       Asettaa kuvan, jota k‰ytet‰‰n ensimm‰isell‰ sivulla.

-x, --x-face | -nox, --nox-face
       Valitsee, piirret‰‰nkˆ "X-Faces" vai ei.

-t [luku], --speed [luku]
       Aika sekunneissa, jonka tulostin tarvitsee yhden sivun tulostamiseksi.
		   
-w [luku], --wait [luku]
       Aika, joka odotetaan parittomien ja parillisten sivujen v‰lill‰, kun tulostetaan
       paperin molemmin puolin.

-F [fonttinimi], --font [fonttinimi]
       Fontin nimi, jota k‰ytet‰‰n tulostuksessa. Mahdolliset arvot:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter ja Bookman
	   
-H, --headrule | -noH, --noheadrule
       Valitsee, tulostetaanko yl‰tunnisteen alapuolelle viivaa vai ei.
	   
-b, --footrule | -nob, --nofootrule
       Valitsee, tulostetaanko alatunnisteen yl‰puolelle viivaa vai ei.
	   
-S Tyyli | --frontstyle Tyyli
       Valitsee ensimm‰isen sivun otsikoiden muotoilutyylin. Mahdolliset arvot:
       plain, border (oletus), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Tyylien tarkemmat kuvaukset ovat k‰yttˆohjeessa.

-a [otsikot], --printed-headers [otsikot]
       Valitsee otsikot, jotka tulostetaan ensimm‰iselle sivulle. Tarkemmat tiedot
       k‰yttˆohjeessa.
       Esimerkki: /Date/_To_From_*Subject*

-P [paperimuoto], --paper [paperimuoto]
       Valitsee tulostettavan paperin muodon: "letter" (US) tai "A4" (Eurooppa).

-l [kieli], --lang [kieli]
       Valitsee viestien ja tulostuksen kielen.

-c [merkistˆ], --charset [merkistˆ]
       Syˆtemerkistˆ: latin1, latin2, latin3, latin4, latin5, latin9, koi8-r,
       utf8, auto (lue k‰yttˆohjeet ennen kuin k‰yt‰t "auto" tai "utf8").

-e [merkkijono], --date [merkkijono]
       original: tulostaa p‰iv‰m‰‰r‰n sellaisenaan
       local:    muuntaa p‰iv‰m‰‰r‰n paikalliselle aikavyˆhykkeelle ja kielelle.

-E [merkkijono], --date-format [merkkijono]
       p‰iv‰m‰‰r‰n muotoilu; tarkemmat tiedot strftime(3):sta.

-A [merkkijono], --addressformat [merkkijono]
       Asettaa s‰hkˆpostiosoitteen muotoilun otsikossa,
       man-sivulla ja k‰yttˆohjeessa on tarkemmat tiedot. 

-n [merkkijono], --verbatimnormal [merkkijono]
       K‰ytet‰‰n s‰hkˆpostiviestin runkotekstin muotoiluun.
       Man-sivulla ja k‰yttˆohjeessa on tarkemmat tiedot.
       
-V [merkkijono], --verbatimsig [merkkijono]
       Sama kuin --verbatimnormal, mutta asettaa s‰hkˆpostin allekirjoituksen
       muotoilun.

-D, --debug | -noD, --nodebug
       Ohjaa hyˆdylliset tekstit lokitiedostoon /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Valitsee tulostetaanko paperin molemmin puolin vai ei.

-g [luku], --topmargin [luku]
       Yl‰marginaali millimetrein‰

-G [luku], --bottommargin [luku]
       Alamarginaali millimetrein‰

-j [luku], --leftmargin [luku]
       Vasen marginaali millimetrein‰

-J [luku], --rightmargin [luku]
       Oikea marginaali millimetrein‰

-2 | -1
       Tulostaa kaksi sivua yhdelle puolelle. On sama kuin "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Poistaa allekirjoituksen (eroteltuna "-- " -merkkijonolla) tulostuksesta.

--sig_regexp [Regular expression -lause]
       M‰‰ritt‰‰ regular expression -lauseen, jota k‰ytet‰‰n allekirjoituksen
       tunnistukseen.

-q, --rem_quote | -noq, --norem_quote
       Poistaa lainatun kappaleen tulostuksesta.

-z [koko], --fontsize [koko]
       Fonttikoko: 10pt, 11pt, 12pt (vain n‰m‰ arvot)

-W [luku], --wrapmargin [luku]
       M‰‰ritt‰‰ rivin enimm‰ispituuden.
	   
-r [tiedosto], --rcfile [tiedosto]
       M‰‰ritt‰‰ vaihtoehtoisen asetustiedoston.

EOF

$String{"Lizenz"} = "T‰m‰ ohjelma on vapaa; t‰t‰ ohjelmaa on sallittua levitt‰‰ edelleen
GPL-lisenssin ehtojen mukaan.
";

$String{"Bugs"} = "L‰het‰ raportit ohjelmistovirheist‰ (englanniksi) osoitteeseen <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Tiedostoa tai hakemistoa ei ole.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups", "Organization"} =
("L‰hett‰j‰:", "Vastaanottaja:", "Aihe:", "Kopio:", "P‰iv‰m‰‰r‰:", "Sivu", "/", "Uutisryhm‰t:", "Organisaatio:");

$LPack = "finnish";
$charset = "latin9";
$texFontenc = "T1";
