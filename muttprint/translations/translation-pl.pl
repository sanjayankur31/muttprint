# Polish translation by Radek Kaczorowski <kaczor@mail.desy.de>
#
# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>


$String{"Benutzung"} = <<EOF;

Sk³adnia:  muttprint [OPCJA]... [-f plik]

Opcje:

UWAGA: Te opcje nadpisuj± odpowiadaj±ce im ustawienia w plikach
~/.muttprintrc i /etc/Muttprintrc.

-h, --help
       Ten tekst pomocy.

-v, --version
       Wy¶wietla wersjê Muttprint'a.

-f [plik], --file [plik]
       Pobiera dane z podanego pliku zamiast z STDIN.

-p [nazwa_drukarki], --printer [nazwa_drukarki]
       U¿ywa podanej drukarki.
       "-" oznacza STDOUT
       Aby pisac do pliku u¿yj TO_FILE:/¶cie¿ka/do/pliku
             
-i [plik], --penguin [plik]
       Ustawia obrazek drukowany na pierwszej stronie.

-t [liczba], --speed [liczba]
       Liczba sekund potrzebna drukarce do wydrukowania strony.

-w [liczba], --wait [liczba]
       Czas miêdzy drukowaniem nieparzystych i parzystych stron
       dla druku dwustronnego(duplex).

-F [nazwa_czcionki], --font [nazwa_czcionki]
       Nazwa czcionki u¿ywanej do wydruku. Mo¿liwe warto¶ci:
       Latex, Latex-bright, Times, Utopia, Palatino i Bookman

-P [format_papieru], --paper [format_papieru]
       Format papieru: "letter" (USA) lub "A4" (Europa).

-l [jêzyk], --lang [jêzyk]
       Jêzyk u¿ywany w komunikatach i przy wydruku.

-D, --debug | -noD, --nodebug
       Wypisuje u¿yteczne informacje do logu /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       W³±cza lub wy³±cza druk dwustronny(duplex).

-2 | -1
       Drukuje dwie strony na jednej kartce. Odpowiednik "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Usuwa sygnatury (oddzielone "--" od reszty listu) z wydruku.

-q, --rem_quote | -noq, --norem_quote
       Usuwa cytaty z wydruku.

EOF



$String{"Lizenz"} = "Ten program jest dystrybuowany wed³ug zasad licencji GPL
i jako taki mo¿e byæ swobodnie kopiowany.
";

$String{"Bugs"} = "Wszelkie b³êdy zg³aszaæ do <Bernhard.Walle\@gmx.de>.
B³êdy polskiego t³umaczenia zg³aszaæ do <radek.kaczorowski\@desy.de>.";

$String{"FileNotFound"} = "Nie znaleziono podanego pliku.";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Od:", "Do:", "Temat:", "Kopia do:", "Data:", "Strona", "z",
"Listy dyskusyjne:");

$LPack = "polish";
$charset = "latin2";
