# Polish translation by Radek Kaczorowski <kaczor@mail.desy.de>
#
# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>

$String{Usage} = <<EOF;

Usage:   muttprint [option]... [-f file]
 
Options:

PLEASE NOTICE: These options override the corresponding settings in 
~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       This help.

-v, --version
       Prints the current version of Muttprint.

--print-locale
       Prints out information about the current locale environment and exits.

-f [file], --file [file]
       Reads from file instad of STDIN.

-p [printername], --printer [printername]
       Uses a specific printer.
       "-" stands for STDOUT
       For printing to a file use TO_FILE:/path/to/file

-C [print command], --printcommand [print command]
       Sets the printing command. "\$PRINTER" is substituted by the
       printer name.
       CUPS support is turned on by "CUPS" (or set it to any command
       which containes the string "\$CUPS_OPTIONS").
	 
-i [file], --penguin [file]
       Sets the picture printed on the first page.

-x, --x-face | -nox, --nox-face
       Turn printing of X-Faces on/off.

-t [number], --speed [number]
       Time in seconds which the printer needs for one page.
		   
-w [number], --wait [number]
       Time between printing odd and even pages for duplex printing.

-F [fontname], --font [fontname]
       Font family for printing. Possible values are:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter and Bookman
	   
-H, --headrule | -noH, --noheadrule
       Turn printing of the headrule on or off.
	   
-b, --footrule | -nob, --nofootrule
       Turn printing of the footrule on or off.
	   
-S Style | --frontstyle Style
       Choose a style for the headers on the first page:
       plain, border (default), Border, fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox. 
       Read the manual for a detailed description of this values.

-a [headers], --printed-headers [headers]
       Headers that should be printed. See manpage/manual for details.
       Example: /Date/_To_From_*Subject*

-P [paperformat], --paper [paperformat]
       Paper format: "letter" (US) or "A4" (Europe).

-e [string], --date [string]
       original: prints the date as it is in the header
       local:    converts to local time zone and language

-E [string], --date-format [string]
       date format string; see strftime(3) for details

-A [string], --addressformat [string]
       Specifies the format of the mail address in the header,
       see manpage or documentation for details.

-n [string], --verbatimnormal [string]
       Is used for setting the formating of the normal mail text. Read
       the user's guide and the manpage for details.

-V [string], --verbatimsig [string]
       Same as --verabtimnormal, but this sets the formating
       of the signature.

-D, --debug | -noD, --nodebug
       Writes useful information to a logfile /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Puts Muttprint in the background after reading the mail data.
       (prints no error messages anymore)

-d, --duplex | -nod, --noduplex
       Enables or disables duplex printing.

-g [number], --topmargin [number]
       Top margin in millimeter

-G [number], --bottommargin [number]
       Bottom margin in millimeter

-j [number], --leftmargin [number]
       Left margin in millimeter

-J [number], --rightmargin [number]
       Right margin in millimeter

-2 | -1
       Prints two pages on one sheet. Corresponds to "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Removes the signature (separated by "-- ") in the printing.

-q, --rem_quote | -noq, --norem_quote
       Remove the quoted paragraph from the printing.

-z [size], --fontsize [size]
       Font size: 10pt, 11pt, 12pt (only this values)

-W [number], --wrapmargin [number]
       Specifies how long lines could be.
	   
-r [file], --rcfile [file]
       Specifies a additional configuration file.

EOF


$String{License} = "Ten program jest dystrybuowany według zasad licencji GPL
i jako taki może być swobodnie kopiowany.
";

$String{Bugs} = "Wszelkie błędy zgłaszać do <Bernhard.Walle\@gmx.de>.
Błędy polskiego tłumaczenia zgłaszać do <radek.kaczorowski\@desy.de>.";

$String{FileNotFound} = "Nie znaleziono podanego pliku.";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups"} =
("Od:", "Do:", "Temat:", "Kopia do:", "Data:", "Listy dyskusyjne:");

$String{PageOf} = "Strona %s z %s";

