# czech translations by: Dominik Form�nek <dominik@formanek.cz>



$String{"Benutzung"} = <<EOF;

Pou�it�:   muttprint [volby]... [-f soubor]
 
Volby:

UPOZORN�N�: Tyto parametry p�enastavuj� odpov�daj�c� nastaven� 
v ~/.muttprintrc a /etc/Muttprintrc.

-h, --help
       Tato pomoc.

-v, --version
       Tiskne sou�asnou verzi programu Muttprint.

-f [soubor], --file [soubor]
       �te ze souboru m�sto ze STDIN.

-p [jm�no_tisk�rny], --printer [jm�no_tisk�rny]
       U��v� specifickou tisk�rnu.
       "-" znamen� v�stup do STDOUT
       Pro tisk do souboru pou�ij TO_FILE:/cesta/k/souboru
	   
-i [soubor], --penguin [soubor]
       Nastavuje obr�zek ti�t�n� na prvn� stran�.

-t [��slo], --speed [��slo]
       �as v sekund�ch, kter� pot�ebuje tisk�rna na vyti�t�n� jedn� str�nky.
		   
-w [��slo], --wait [��slo]
       �as mezi tiskem sud�ch a lich�ch stran p�i duplexn�m tisku.

-F [jm�no_fontu], --font [jm�no_fontu]
       Jm�no fontu pro tisk. Mo�n� hodnoty jsou:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter a Bookman
	   
-H, --headrule | -noH, --noheadrule
       Zap�n� nebo vyp�n� tisk odd�lovac� ��ry v hlavi�ce str�nky.
	   
-b, --footrule | -nob, --nofootrule
       Zap�n� nebo vyp�n� tisk odd�lovac� ��ry v pati�ce str�nky.
	   
-S Styl | --frontstyle Styl
       Vyb�r� styl hlavi�ky na prvn� stran�:
	   plain, boder (implicitn�), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
	   Detailn� popis t�chto hodnot si p�e�te� v manu�lu.

-P [form�t_pap�ru], --paper [form�t_pap�ru]
       Form�t pap�ru: "letter" (US) nebo "A4" (Evropa).

-l [jazyk], --lang [jazyk]
       Jazyk pro zpr�vy a tisk.

-D, --debug | -noD, --nodebug
       Tiskne u�ite�n� informace do logovac�ho souboru /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Povoluje nebo zakazuje duplexn� tisk.
	   
-2 | -1
       Tiskne dv� strany na jeden list. Koresponduje s "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Odstran� podpis (odd�len� "-- ") z tisku.

-q, --rem_quote | -noq, --norem_quote
       Odstran� odstavce s citacemi z tisku.
	   
EOF

$String{"Lizenz"} = "Tento program je distribuov�n pod podm�nkami GPL
 a m��e b�t voln� kop�rov�n.
";

$String{"Bugs"} = "Chyby ohlaste pros�m na <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Specifikovan� soubor nebyl nalezen.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Od:", "Pro:", "P�edm�t:", "Kopie:", "Datum:", "Strana", "z", "Newsgroups:");

$LPack = "czech";
$charset = "latin2";
