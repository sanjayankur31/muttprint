# czech translations by: Dominik Formánek <dominik@formanek.cz>



$String{"Benutzung"} = <<EOF;

Pou¾ití:   muttprint [volby]... [-f soubor]
 
Volby:

UPOZORNÌNÍ: Tyto parametry pøenastavují odpovídající nastavení 
v ~/.muttprintrc a /etc/Muttprintrc.

-h, --help
       Tato pomoc.

-v, --version
       Tiskne souèasnou verzi programu Muttprint.

-f [soubor], --file [soubor]
       Ète ze souboru místo ze STDIN.

-p [jméno_tiskárny], --printer [jméno_tiskárny]
       U¾ívá specifickou tiskárnu.
       "-" znamená výstup do STDOUT
       Pro tisk do souboru pou¾ij TO_FILE:/cesta/k/souboru
	   
-i [soubor], --penguin [soubor]
       Nastavuje obrázek ti¹tìný na první stranì.

-t [èíslo], --speed [èíslo]
       Èas v sekundách, který potøebuje tiskárna na vyti¹tìní jedné stránky.
		   
-w [èíslo], --wait [èíslo]
       Èas mezi tiskem sudých a lichých stran pøi duplexním tisku.

-F [jméno_fontu], --font [jméno_fontu]
       Jméno fontu pro tisk. Mo¾né hodnoty jsou:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter a Bookman
	   
-H, --headrule | -noH, --noheadrule
       Zapíná nebo vypíná tisk oddìlovací èáry v hlavièce stránky.
	   
-b, --footrule | -nob, --nofootrule
       Zapíná nebo vypíná tisk oddìlovací èáry v patièce stránky.
	   
-S Styl | --frontstyle Styl
       Vybírá styl hlavièky na první stranì:
	   plain, boder (implicitní), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
	   Detailní popis tìchto hodnot si pøeète¹ v manuálu.

-P [formát_papíru], --paper [formát_papíru]
       Formát papíru: "letter" (US) nebo "A4" (Evropa).

-l [jazyk], --lang [jazyk]
       Jazyk pro zprávy a tisk.

-D, --debug | -noD, --nodebug
       Tiskne u¾iteèné informace do logovacího souboru /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Povoluje nebo zakazuje duplexní tisk.
	   
-2 | -1
       Tiskne dvì strany na jeden list. Koresponduje s "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Odstraní podpis (oddìlený "-- ") z tisku.

-q, --rem_quote | -noq, --norem_quote
       Odstraní odstavce s citacemi z tisku.
	   
EOF

$String{"Lizenz"} = "Tento program je distribuován pod podmínkami GPL
 a mù¾e být volnì kopírován.
";

$String{"Bugs"} = "Chyby ohlaste prosím na <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Specifikovaný soubor nebyl nalezen.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Od:", "Pro:", "Pøedmìt:", "Kopie:", "Datum:", "Strana", "z", "Newsgroups:");

$LPack = "czech";
$charset = "latin2";
