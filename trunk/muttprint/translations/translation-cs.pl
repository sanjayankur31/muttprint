# czech translations by: Dominik Formanek



$String{"Benutzung"} = <<EOF;

Usage:   muttprint [option]... [-f file]
 
Options:

PLEASE NOTICE: This options override the corresponding settings in 
~/.muttprintrc and /etc/Muttprintrc.

-h, --help
       This help.

-v, --version
       Prints the current version of Muttprint.

-f [file], --file [file]
       Reads from file instad of STDIN.

-p [printername], --printer [printername]
       Uses a specific printer.
       "-" stands for STDOUT
       For printing in a file use TO_FILE:/path/to/file
	   
-i [file], --penguin [file]
       Sets the picture printed on the first page.

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
	   plain, boder (default), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
	   Read the manual for a detailled description of this values.

-P [paperformat], --paper [paperformat]
       Paper format: "letter" (US) or "A4" (Europe).

-l [language], --lang [language]
       Language for messages and printing.

-D, --debug | -noD, --nodebug
       Writes useful information to a logfile /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Enables or disables duplex printing.
	   
-2 | -1
       Prints two pages on one sheet. Corresponds to "papersave mode".

-s, --rem_sig | -nos, --norem_sig
       Removes the signature (separated by "-- ") in the printing.

-q, --rem_quote | -noq, --norem_quote
       Remove the quoted paragraph from the printing.
	   
EOF

$String{"Lizenz"} = "This program is distributed unter the terms of the
GPL und can be freely copied.
";

$String{"Bugs"} = "Please report bugs on <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "The specified file was not found.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Od:", "Pro:", "Pøedmì:", "Kopie:", "Datum:", "strana", "z", "Newsgroups:");

$LPack = "eczech";
$charset = "latin2";
