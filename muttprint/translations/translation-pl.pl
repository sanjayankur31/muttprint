# Translated to Polish by Piotr A. Fratczak (piotr@piotr.toya.net.pl)
# Przetłumaczone na Polski przez Piotr A. Frątczak (piotr@piotr.toya.net.pl)
# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>


$String{Usage} = <<EOF;

Składnia:   muttprint [opcja]... [-f plik]
 
Opcje:

UWAGA: Poniższe opcje zastępują odpowiednie ustawienia w ~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       Niniejsza Pomoc.

-v, --version
       Drukuje bieżąca wersję Muttprint'a.

--print-locale
       Drukuje informacje o bieżącym środowisku narodowym (locale) i wychodzi.

-f [plik], --file [plik]
       Czyta z pliku zamiast z STDIN.

-p [nazwa_drukarki], --printer [nazwa_drukarki]
       Używa określonej drukarki.
       "-" oznacza STDOUT
       Aby drukować do pliku użyj TO_FILE:/ścieżka/do/pliku

-C [polecenie drukowania], --printcommand [polecenie drukowania]
       Ustawia polecenie drukowania. "\$PRINTER" jest zastępowane nazwą drukarki.
       Wsparcie CUPS jest włączane przez "CUPS" (lub ustawienie na jakiekolwiek polecenie
       zawierające ciąg "\$CUPS_OPTIONS").
	 
-i [plik], --penguin [plik]
       Ustawia obrazek drukowany na pierwszej stronie.

-x, --x-face | -nox, --nox-face
       Włącza/wyłącza drukowanie X-Faces.

-t [liczba], --speed [liczba]
       Czas w sekundach potrzebny drukarce na wydruk 1 strony.
		   
-w [liczba], --wait [liczba]
       Odstęp czasu pomiędzy drukowanie stron parzystych i nieparzystych dla ręcznego dwustronnego drukowania.

-F [nazwa_czcionki], --font [nazwa_czcionki]
       Rodzina czcionek do drukowania. Możliwe wartości to:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter i Bookman
	   
-H, --headrule | -noH, --noheadrule
       Włączanie/wyłączanie drukowania reguł nagłówka.
	   
-b, --footrule | -nob, --nofootrule
       Włączanie/wyłączanie drukowania reguł stopki.
	   
-S Styl | --frontstyle Styl
       Wybór stylu dla nagłówka na pierwszej stronie:
       plain, border (domyślnie), Border, fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Przeczytaj manual by uzyskać szczegółowe opisy ww. wartości.

-a [nagłówki], --printed-headers [nagłówki]
       Nagłówki które powinny być wydrukowane. Patrz strony man/manuala dla szczegółów.
       Przykład: /Date/_To_From_*Subject*

-P [format_papieru], --paper [format_papieru]
       Format papieru: "letter" (USA) or "A4" (Europa).

-e [ciąg], --date [ciąg]
       original: wydrukowuje date taką jaka jest w nagłówku
       local:    konwertuje do lokalnej strefy czasowej i języka

-E [ciąg], --date-format [ciąg]
       ciąg formatu daty: patrz strftime(3) by uzyskać szczegóły

-A [ciąg], --addressformat [ciąg]
       Określa format adresu e-mail w nagłówku,
       patrz strony man lub w dokumentacji by uzyskać szczegóły.

-n [ciąg], --verbatimnormal [ciąg]
       	Używany do ustawiania formatowania normalnego tekstu e-mail. 
	Czytaj przewodnik użytkownika i strony man by uzyskać szczegóły.

-V [ciąg], --verbatimsig [ciąg]
       Tak samo jak --verabtimnormal, ale ustawia formatowanie podpisu.

-D, --debug | -noD, --nodebug
       Zapisuje użyteczne informacje to pliku dziennika /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Ustawia Muttprint w tle po odczytaniu danych poczty.
       (już nie drukuje wiadomości o błędach)

-d, --duplex | -nod, --noduplex
       Włącza/wyłącza drukowanie dwustronne.

-g [liczba], --topmargin [liczba]
       Górny margines w milimetrach

-G [liczba], --bottommargin [liczba]
       Dolny margines w milimetrach

-j [liczba], --leftmargin [liczba]
       Lewy  margines w milimetrach

-J [liczba], --rightmargin [liczba]
       Prawy  margines w milimetrach

-2 | -1
       Drukuj 1 lub 2 strony tekstu na jednej stronie papieru.
       Odpowiednik "trybu pracy oszczędzanie papieru".

-s, --rem_sig | -nos, --norem_sig
       Usuwa podpisy (odseparowane przez "-- ") podczas drukowania.

--sig_regexp [wyrażenie regularne]
       Określa wyrażenie regularne używane do rozpoznawania podpisu.

-q, --rem_quote | -noq, --norem_quote
       Usuwa cytaty z drukowanego tekstu.

-z [rozmiar], --fontsize [rozmiar]
       Rozmiar czcionki: 10pt, 11pt, 12pt (tylko te wartości są akceptowane)

-W [liczba], --wrapmargin [liczba]
       Określa maksymalną długość linii zanim zostanie zawinięta do drugiej linii.
	   
-r [plik], --rcfile [plik]
       Określa dodatkowy plik konfiguracyjny.

EOF

$String{License} = "Ten program jest rozprowadzany na zasadach
GPL i może być kopiowany bez ograniczeń.
";

$String{Bugs} = "Wszelkie błędy zgłaszać do <Bernhard.Walle\@gmx.de>. Błędy lub sugestie zmian w polskim tłumaczeniu zgłaszaj do <piotr\@piotr.toya.net.pl>.\n";

$String{FileNotFound} = "Określony plik nie został znaleziony.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups", "Organization"} =
("Od:", "Do:", "Temat:", "Kopia:", "Data:", "Grupa dyskusyjna:", "Organizacja:");

$String{PageOf} = "strona %s z %s";

