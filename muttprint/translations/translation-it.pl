use bytes;

# Questo file di traduzione è la traduzione italiana.
# *Non* serve a Muttprint per girare dato che Muttprint ha le stringhe in inglese
# al suo interno. Serve solo per esempio a coloro che vogliono creare il loro file di traduzione
# Puoi prendere questo come bozza e tradurlo.

#
# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>

$String{"Benutzung"} = <<EOF;

Sintassi: muttprint [opzioni]... [-f file]
  
Opzioni:

NOTA BENE: Queste opzioni passano sopra alle corrispondenti impostazioni in 
~/.muttprintrc e /etc/Muttprintrc.

-h, --help
       Questa schermata di aiuto

-v, --version
       Stampa la versione corrente di Muttprint.

-f [file], --file [file]
       Legge da file invece che dallo STDIN

-p [stampante], --printer [stampante]
       Utilizza la stampante specificata
       "-" sta per STDOUT
       Per stampare in un file usare TO_FILE:/path/del/file
	   
-C [comando di stampa], --printcommand [comando di stampa]
       Imposta il comando di stampa da usare. "\$PRINTER" viene sostituito con
       il nome della stampante.
       Il supporto a CUPS viene abilitato da "CUPS" (o impostalo a qualunque comando
       che contenga la stringa "\$CUPS_OPTIONS").
         
-i [file], --penguin [file]
       Imposta l'immagine da stampare sulla prima pagina

-x, --x-face | -nox, --nox-face
       Abilita/disabilita la stampa di X-Faces

-t [numero], --speed [numero]
       Tempo in secondi di cui la stampante ha bisogno per ciascuna pagina.
                 
-w [numero], --wait [numero]
       Tempo tra la stampa di ciascuna facciata per la modalità fronte-retro.

-F [nome del font], --font [nome del font]
       Tipo di font per la stampa. I possibili valori sono:
       Latex, Latex-bright, Times, Utopia, Palatino e Bookman

-H, --headrule | -noH, --noheadrule
       Attiva o disattiva la stampa del righello in alto.
	   
-b, --footrule | -nob, --nofootrule
       Attiva o disattiva la stampa del righello in basso.
	   
-S Style | --frontstyle Style
       Sceglie uno stile per gli headers sulla prima pagina:
       plain, boder (default), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
       grey, greybox.
       Si legga il manuale per una descrizione dettagliata di questi
       valori.

-a [headers], --printed-headers [headers]
       Headers da stampare. Fai riferimento alla manpage o al manuale
       per i dettagli
       Esempio: /Date/_To_From_*Subject*

-P [formato pagina], --paper [formato pagina]
       Formato della pagina: "letter" (US) o "A4" (Europe).

-l [lingua], --lang [lingua]
       Lingua per i messaggi e la stampa

-c [charset], --charset [charset]
       Input charset: latin1, latin2, latin3, latin4, latin5, latin9,
       utf-8, koi8-r, auto (leggi il manuale prima di usare "auto").

-e [stringa, --date [stringa
       original: stampa la data così come è negli headers
       local:    converte la data alla time zone e alla lingua locale

-E [stringa, --date-format [stringa
       formato per la strnga della data; guarda strftime(3) per
       i dettagli

-A [stringa], --addressformat [stringa]
       Imposta il formato per l'indirizzo email ed il nome.
       Guarda la manpage e la documentazione per i dettagli.
       
-n [stringa], --verbatimnormal [stringa]
       Viene usato per impostare il formato del testo principale della mail.
	   Leggi il manuale utente e la manpage per i dettagli.

-V [stringa], --verbatimsig [stringa]
        Come per --verabtimnormal, ma viene settato il formato 
        della firma.

-D, --debug | -noD, --nodebug
       Scrive informazioni utili in un file di log /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Abilita/disabilita la stampa fronte - retro.

-g [numero], --topmargin [numero]
       Margine alto in millimetri

-G [numero], --bottommargin [numero]
       Margine basso in millimetri

-j [numero], --leftmargin [numero]
       Margine sinistro in millimetri

-J [numero], --rightmargin [numero]
       Margine destro in millimetri
         
-2 | -1
       Stampa due pagine su di un foglio. Corrisponde al modo "papersave".

-s, --rem_sig | -nos, --norem_sig
       Rimuove la firma (separata da "-- ") dalla stampa.

-q, --rem_quote | -noq, --norem_quote
       Remove the quoted paragraph from the printing.
       Rimuove il testo citato dalla stampa.

-z [grandezza], --fontsize [grandezza]
       Grandezza del font: 10pt, 11pt, 12pt (solo questi valori)

-W [numero], --wrapmargin [numerp]
       Specifica la massima lunghezza delle linee.
       
-r [file], --rcfile [file]
       Specifica un file di configurazione addizionale.
         

EOF


$String{"Lizenz"} = <<EOF;
Questo programma è distribuito secondo i termini della licenza 
GPL e può, quindi, essere liberamente distribuito.
EOF

$String{"Bugs"} = "I bachi possono essere riportati a <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Il file specificato non è stato trovato.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Da:", "A:", "Oggetto:", "Copia Carbone:", "Data:", "pagina", "di", "Gruppo:");

$LPack = "italian";
$charset = "latin9";
