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
       Lit � partir du fichier sp�cifi� au lieu de l'�ntr�e standard.

-p [imprimante], --printer [imprimante]
       Utilise une imprimante particuli�re.
       "-" signifie la sortie standard
       Pour imprimer vers un fichier : TO_FILE:/chemin/fichier
	   
-i [fichier], --penguin [fichier]
       Indique quelle image utiliser sur la premi�re page.

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

-P [papier], --paper [papier]
       Format du papier : "letter" (US) ou "A4" (Europe).

-l [langage], --lang [langage]
       Langue pour les messages et l'impression.

-D, --debug | -noD, --nodebug
       Envoie des informations utiles vers le fichier /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Active ou d�sactive l'impression recto verso.
	   
-2 | -1
       Imprime deux pages sur une feuille. ("papersave mode")

-s, --rem_sig | -nos, --norem_sig
       Supprime la signature (separat�e par "-- ") de l'impression.

-q, --rem_quote | -noq, --norem_quote
       Supprime les citations de l'impression.
	   
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
$charset = "latin1";
