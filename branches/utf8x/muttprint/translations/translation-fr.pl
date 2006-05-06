# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>


$String{Usage} = <<EOF;

Usage:   muttprint [option]... [-f fichier]
 
Options:

ATTENTION: Ces options prennent le pas sur les réglages correspondants
dans les fichiers ~/.muttprintrc et /etc/Muttprintrc.

-h, --help
       Cette aide.

-v, --version
       Affiche la version actuelle de Muttprint.

--print-locale
       Prints out information about the current locale environment and exits.

-f [fichier], --file [fichier]
       Lit depuis le fichier indiqué plut

-p [imprimante], --printer [imprimante]
       Utilise une imprimante particulière.
       "-" signifie la sortie standard
       Pour imprimer vers un fichier : TO_FILE:/chemin/fichier

-C [commande], --printcommand [commande]
       Indique quelle est la commande pour imprimer. "\$PRINTER" est
       remplacé par le nom de l'imprimante.
       Le support pour CUPS est activé en indiquant "CUPS" (ou n'importe
       quelle commande qui contient la chaîne "\$CUPS_OPTIONS").

-i [fichier], --penguin [fichier]
       Indique quelle image utiliser sur la première page.

-x, --x-face | -nox, --nox-face
       Active ou désactive l'impression des X-Faces.

-t [nombre], --speed [nombre]
       Temps en secondes nécessaire pour imprimer une page.

-w [nombre], --wait [nombre]
       Temps en secondes entre les pages impaires et les pages paires
       pour l'impression recto verso.

-F [fonte], --font [fonte]
       Fonte à utiliser pour l'impression. Les valeurs possibles sont :
       Latex, Latex-bright, Times, Utopia, Palatino, Charter et Bookman
	   
-H, --headrule | -noH, --noheadrule
       Imprime ou non un trait horizontal après l'entête.

-b, --footrule | -nob, --nofootrule
       Imprime ou non un trait horizontal avant le pied de page.

-S Style | --frontstyle Style
       Style à utiliser pour les entêtes sur la première page :
	   plain, boder (défaut), Border, fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
       Le manuel décrit en détail ces valeurs.

-a [entetes], --printed-headers [entetes]
       Indique quelles sont les entêtes à imprimer. Se reporter au manuel pour 
       plus de détails.
       Exemple: /Date/_To_From_*Subject*

-P [papier], --paper [papier]
       Format du papier : "letter" (US) ou "A4" (Europe).

-e [chaîne], --date [chaîne]
       original: imprime la date telle qu'elle est dans les entêtes
       local:    convertit la date dans le fuseau et dans le langage local

-E [chaîne], --date-format [chaîne]
       chaîne de formatage de la date ; voir strftime(3) pour les détails

-A [chaîne], --addressformat [chaîne]
       Indique le format de l'adresse email dans les entêtes,
       voir la page de manuel ou la documentation pour les détails.

-n [chaine], --verbatimnormal [chaine]
       Permet d'indiquer quel formatage utiliser pour le texte du corps du
       message. Voir le guide de l'utilisateur et la page de manuel pour
       plus de détails.

-V [chaine], --verbatimsig [chaine]
       Comme pour --verbatimnormal, mais pour la signature.

-D, --debug | -noD, --nodebug
       Envoie des informations utiles vers le fichier /tmp/muttprint.log.

-B, --background | -noB, --nobackground
       Puts Muttprint in the background after reading the mail data.
       (prints no error messages anymore)

-d, --duplex | -nod, --noduplex
       Active ou désactive l'impression recto verso.

-g [nombre], --topmargin [nombre]
       Taille de la marge supérieure en millimètres

-G [nombre], --bottommargin [nombre]
       Taille de la marge inférieure en millimètres

-j [nombre], --leftmargin [nombre]
       Taille de la marge de gauche en millimètres

-J [nombre], --rightmargin [nombre]
       Taille de la marge de droite en millimètres

-2 | -1
       Imprime deux pages sur une feuille. ("papersave mode")

-s, --rem_sig | -nos, --norem_sig
       Supprime la signature (separatée par "-- ") de l'impression.

-q, --rem_quote | -noq, --norem_quote
       Supprime les citations de l'impression.

-z [taille], --fontsize [taille]
       Taille de la fonte : 10pt, 11pt, 12pt (seules valeurs possibles)

-W [nombre], --wrapmargin [nombre]
       Indique quelle est la taille maximale d'une ligne
	   
-r [file], --rcfile [file]
       Indique un fichier de configuration supplémentaire

EOF

$String{License} = "Ce programme est distribué selon les termes de la licence GPL 
et peut être redistribué librement.
";

$String{Bugs} = "Envoyez les rapports de bugs à <Bernhard.Walle\@gmx.de>.\n";

$String{FileNotFound} = "Le fichier spécifié est introuvable.\n";

@String{"From", "To", "Subject", "CC", "Date", "Newsgroups"} =
("De:", "À:", "Sujet:", "Copie Carbone:", "Date:", "Groupe:");

$String{PageOf} = "page %s sur %s";

