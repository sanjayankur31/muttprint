$String{"Benutzung"} = <<EOF;

Usage:   muttprint [options]... [-f fichier]
 
Options:

ATTENTION: Ces options sont prioritaires sur les paramètres correspondants 
dans ~/.muttprintrc et /etc/Muttprintrc.

-h, --help
       Cette aide.

-v, --version
       Affiche la version actuelle de Muttprint.

-f [fichier], --file [fichier]
       Lit à partir du fichier spécifié au lieu de l'éntrée standard.

-p [imprimante], --printer [imprimante]
       Utilise une imprimante particulière.
       "-" signifie la sortie standard
       Pour imprimer vers un fichier : TO_FILE:/chemin/fichier
	   
-i [fichier], --penguin [fichier]
       Indique quelle image utiliser sur la première page.

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
	   plain, boder (défaut), fbox, shadowbox, ovalbox, Ovalbox, doublebox,
	   grey, greybox. 
       Le manuel décrit en détail ces valeurs.

-P [papier], --paper [papier]
       Format du papier : "letter" (US) ou "A4" (Europe).

-l [langage], --lang [langage]
       Langue pour les messages et l'impression.

-D, --debug | -noD, --nodebug
       Envoie des informations utiles vers le fichier /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Active ou désactive l'impression recto verso.
	   
-2 | -1
       Imprime deux pages sur une feuille. ("papersave mode")

-s, --rem_sig | -nos, --norem_sig
       Supprime la signature (separatée par "-- ") de l'impression.

-q, --rem_quote | -noq, --norem_quote
       Supprime les citations de l'impression.
	   
EOF

$String{"Lizenz"} = <<EOF;
Ce programme est distribué selon les termes de la licence GPL 
et peut être redistribué librement.
EOF

$String{"Bugs"} = "Envoyez les rapports de bugs à <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "Le fichier spécifié est introuvable.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("De:", "À:", "Sujet:", "Copie Carbone:", "Date:", "page", "sur", "Groupe:");

$LPack = "francais";
$charset = "latin1";
