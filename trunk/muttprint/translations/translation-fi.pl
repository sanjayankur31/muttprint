# Finnish translations by Matti Hiljanen, <matti@hiljanen.com>


$String{Usage} = <<EOF;

Käyttö:   muttprint [valitsin]... [-f tiedosto]
 
Asetukset:

HUOMIO: Nämä valitsimet ohittavat vastaavat asetukset tiedostoissa
~/.muttprintrc ja /etc/Muttprintrc.

-h, --help
       Tämä ohje.

-v, --version
       Tulosta Muttprintin versiotiedot.

--print-locale
       Tulostaa Muttprintin localeasetukset. 

-f [tiedosto], --file [tiedosto]
       Lukee tiedostosta STDIN:n sijaan.

-p [tulostimen nimi], --printer [tulostimen nimi]
       Käyttää valittua tulostinta.
       "-" tarkoittaa STDOUT:ia
       Tulostaaksesi tiedostoon, käytä TO_FILE:/polku/tiedostoon

-C [tulostuskomento], --printcommand [tulostuskomento]
       Asettaa käytettävän tulostuskomennon. "\$PRINTER" korvataan tulostimen
       nimellä.
       CUPS-tukea käytetään asettamalla komennoksi "CUPS" (tai mikä tahansa komento 
       joka sisältää merkkijonon "\$CUPS_OPTIONS").
	 
-i [tiedosto], --penguin [tiedosto]
       Asettaa kuvan, jota käytetään ensimmäisellä sivulla.

-x, --x-face | -nox, --nox-face
       Valitsee, piirretäänkö "X-Faces" vai ei.

-t [luku], --speed [luku]
       Aika sekunneissa, jonka tulostin tarvitsee yhden sivun tulostamiseksi.
		   
-w [luku], --wait [luku]
       Aika, joka odotetaan parittomien ja parillisten sivujen välillä, kun tulostetaan
       paperin molemmin puolin.

-F [fonttinimi], --font [fonttinimi]
       Fontin nimi, jota käytetään tulostuksessa. Mahdolliset arvot:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter ja Bookman
	   
-H, --headrule | -noH, --noheadrule
       Valitsee, tulostetaanko ylätunnisteen alapuolelle viivaa vai ei.
	   
-b, --footrule | -nob, --nofootrule
       Valitsee, tulostetaanko alatunnisteen yläpuolelle viivaa vai ei.
	   
-S Tyyli | --frontstyle Tyyli
       Valitsee ensimmäisen sivun otsikoiden muotoilutyylin. Mahdolliset arvot:
       plain, border (oletus), Border, fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Tyylien tarkemmat kuvaukset ovat käyttöohjeessa.

-a [otsikot], --printed-headers [otsikot]
       Valitsee otsikot, jotka tulostetaan ensimmäiselle sivulle. Tarkemmat tiedot
       käyttöohjeessa.
       Esimerkki: /Date/_To_From_*Subject*

-P [paperimuoto], --paper [paperimuoto]
       Valitsee tulostettavan paperin muodon: "letter" (US) tai "A4" (Eurooppa).

-e [merkkijono], --date [merkkijono]
       original: tulostaa päivämäärän sellaisenaan
       local:    muuntaa päivämäärän paikalliselle aikavyöhykkeelle ja kielelle.

-E [merkkijono], --date-format [merkkijono]
       päivämäärän muotoilu; tarkemmat tiedot strftime(3):sta.

-A [merkkijono], --addressformat [merkkijono]
       Asettaa sähköpostiosoitteen muotoilun otsikossa,
       man-sivulla ja käyttöohjeessa on tarkemmat tiedot. 

-n [merkkijono], --verbatimnormal [merkkijono]
       Käytetään sähköpostiviestin runkotekstin muotoiluun.
       Man-sivulla ja käyttöohjeessa on tarkemmat tiedot.
       
-V [merkkijono], --verbatimsig [merkkijono]
       Sama kuin --verbatimnormal, mutta asettaa sähköpostin allekirjoituksen
       muotoilun.

-D, --debug | -noD, --nodebug
       Ohjaa hyödylliset tekstit lokitiedostoon /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Muttprint siirtyy taustalle luettuaan postidatan.
       (ei tulosta enää virheilmoituksia)

-d, --duplex | -nod, --noduplex
       Valitsee tulostetaanko paperin molemmin puolin vai ei.

-g [luku], --topmargin [luku]
       Ylämarginaali millimetreinä

-G [luku], --bottommargin [luku]
       Alamarginaali millimetreinä

-j [luku], --leftmargin [luku]
       Vasen marginaali millimetreinä

-J [luku], --rightmargin [luku]
       Oikea marginaali millimetreinä

-2 | -1
       Tulostaa kaksi sivua yhdelle puolelle. On sama kuin "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Poistaa allekirjoituksen (eroteltuna "-- " -merkkijonolla) tulostuksesta.

--sig_regexp [Regular expression -lause]
       Määrittää regular expression -lauseen, jota käytetään allekirjoituksen
       tunnistukseen.

-q, --rem_quote | -noq, --norem_quote
       Poistaa lainatun kappaleen tulostuksesta.

-z [koko], --fontsize [koko]
       Fonttikoko: 10pt, 11pt, 12pt (vain nämä arvot)

-W [luku], --wrapmargin [luku]
       Määrittää rivin enimmäispituuden.
	   
-r [tiedosto], --rcfile [tiedosto]
       Määrittää vaihtoehtoisen asetustiedoston.

EOF

$String{License} = "Tämä ohjelma on vapaa; tätä ohjelmaa on sallittua levittää edelleen
GPL-lisenssin ehtojen mukaan.
";

$String{Bugs} = "Lähetä raportit ohjelmistovirheistä (englanniksi) osoitteeseen <Bernhard.Walle\@gmx.de>.\n";

$String{FileNotFound} = "Tiedostoa tai hakemistoa ei ole.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups", "Organization"} =
("Lähettäjä:", "Vastaanottaja:", "Aihe:", "Kopio:", "Päivämäärä:", "Uutisryhmät:", "Organisaatio:");

$String{PageOf} = "Sivu %s / %s";

