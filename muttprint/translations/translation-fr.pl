# (c) 2001, Bernhard Walle <Bernhard.Walle@gmx.de>

$String{"Benutzung"} = <<EOF;

Usage:   muttprint [options]... [-f fichier]
 
Options:

ATTENTION: Ces options sont prioritaires sur les param�tres correspondants 
dans ~/.muttprintrc et /etc/Muttprintrc.

-h, --help
       Cette aide.

-v, --version
       Affiche la version actuelle de Muttprint.

-f [fichier], --file [fichier]
       Lit � partir du fichier sp�cifi� au lieu de l'entr�e standard.

-p [imprimante], --printer [imprimante]
       Utilise une imprimante particuli�re.
       "-" signifie la sortie standard
       Pour imprimer vers un fichier : TO_FILE:/chemin/fichier

-i [fichier], --penguin [fichier]
       Indique quelle image utiliser sur la premi�re page.

-x, --x-face | -nox, --nox-face
       Active ou d�sactive l'impression des X-Faces.

-t [nombre], --speed [nombre]
       Temps en secondes n�cessaire pour imprimer une page.

-w [nombre], --wait [nombre]
       Temps en secondes entre les pages impaires et les pages paires
       pour l'impression recto verso.

-F [fonte], --font [fonte]
       Fonte � utiliser pour l'impression. Les valeurs possibles sont :
       Latex, Latex-bright, Times, Utopia, Palatino, Charter et Bookman

-H, --headrule | -noH, --noheadrule
       Imprime ou non un trait horizontal apr�s l'ent�te.

-b, --footrule | -nob, --nofootrule
       Imprime ou non un trait horizontal avant le pied de page.

-S Style | --frontstyle Style
       Style � utiliser pour les ent�tes sur la premi�re page :
	   plain, boder (d�faut), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
       Le manuel d�crit en d�tail ces valeurs.

-a [entetes], --printed-headers [entetes]
       Indique quelles sont les ent�tes � imprimer. Se reporter au manuel pour 
       plus de d�tails.
       Exemple: /Date/_To_From_*Subject*

-P [papier], --paper [papier]
       Format du papier : "letter" (US) ou "A4" (Europe).

-l [langage], --lang [langage]
       Langue pour les messages et l'impression.

-c [charset], --charset [charset]
       Table de caract�res en entr�e: latin1, latin2, latin3, latin4,
       latin5, latin9, auto (lire le manuel avant d'utiliser "auto").

-e [cha�ne], --date [cha�ne]
       original: imprime la date telle qu'elle est dans les ent�tes
       local:    convertit la date dans le fuseau et dans le langage local

-E [cha�ne], --date-format [cha�ne]
       cha�ne de formatage de la date ; voir strftime(3) pour les d�tails

-A [cha�ne], --addressformat [cha�ne]
       Indique le format de l'adresse email dans les ent�tes,
       voir la page de manuel ou la documentation pour les d�tails.

-D, --debug | -noD, --nodebug
       Envoie des informations utiles vers le fichier /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Active ou d�sactive l'impression recto verso.

-g [nombre], --topmargin [nombre]
       Taille de la marge sup�rieure en millim�tres

-G [nombre], --bottommargin [nombre]
       Taille de la marge inf�rieure en millim�tres

-j [nombre], --leftmargin [nombre]
       Taille de la marge de gauche en millim�tres

-J [nombre], --rightmargin [nombre]
       Taille de la marge de droite en millim�tres

-2 | -1
       Imprime deux pages sur une feuille. ("papersave mode")

-s, --rem_sig | -nos, --norem_sig
       Supprime la signature (separat�e par "-- ") de l'impression.

-q, --rem_quote | -noq, --norem_quote
       Supprime les citations de l'impression.

-z [taille], --fontsize [taille]
       Taille de la fonte : 10pt, 11pt, 12pt (seules valeurs possibles)

-W [nombre], --wrapmargin [nombre]
       Indique quelle est la taille maximale d'une ligne
	   
-r [file], --rcfile [file]
       Indique un fichier de configuration suppl�mentaire

EOF

$String{"Lizenz"} = <<EOF;
Ce programme est distribu� selon les termes de la licence GPL 
et peut �tre redistribu� librement.
EOF

$String{"Bugs"} = "Envoyez les rapports de bugs � <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Le fichier sp�cifi� est introuvable.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("De:", "�:", "Sujet:", "Copie Carbone:", "Date:", "page", "sur", "Groupe:");

$LPack = "francais";
$charset = "latin9";
