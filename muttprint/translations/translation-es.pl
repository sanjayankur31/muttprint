$String{"Benutzung"} = <<EOF;

Uso:   muttprint [opci�n]... [-f archivo]
 
Opciones:

ADVERTENCIA: Estas opciones tienen preferencia sobre las opciones en 
~/.muttprintrc y /etc/Muttprintrc.

-h, --help
       Muestra �sta ayuda.

-v, --version
       Muestra en pantalla la versi�n actual de Muttprint.

-f [archivo], --file [archivo]
       Lee desde [archivo] en vez de STDIN.

-p [nombreimpresora], --printer [nombreimpresora]
       Usa una impresora espec�fica.
       "-" significa STDOUT (salida est�ndar).
       Para imprimir en un archivo usa TO_FILE:/ruta/al/archivo
	   
-i [archivo], --penguin [archivo]
       Define el gr�fico que va a ser impreso en la primera p�gina.

-t [n�mero], --speed [n�mero]
       Intervalo de tiempo en segundos que la impresora necesita para imprimir
       una p�gina.
		   
-w [n�mero], --wait [n�mero]
       Intervalo de tiempo en segundos entre la impresi�n de las p�ginas pares
       e impares para impresi�n d�plex (ambas caras).

-F [fuente], --font [fuente]
       Familia de fuentes para la impresi�n. Los valores posibles son:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter y Bookman
	   
-H, --headrule | -noH, --noheadrule
       Activar o desactivar la impresi�n del separador de cabecera.
	   
-b, --footrule | -nob, --nofootrule
       Activar o desactivar la impresi�n del separador del pie de p�gina..
	   
-S estilo | --frontstyle estilo
       Elige un estilo para las cabeceras en la primera p�gina:
	   plain, border (por defecto), fbox, shadowbox, ovalbox, Ovalbox,
           doublebox, grey, greybox. 
	   Consulta el manual para una descripci�n detallada de �stos valores.

-P [formatopapel], --paper [formatopapel]
       Formato del papel: "letter" (US) o "A4" (Europa).

-l [idioma], --lang [idioma]
       Idioma para los mensajes y la impresi�n.

-D, --debug | -noD, --nodebug
       Escribe informaci�n �til en un archivo de traza /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Activa o desactiva la impresi�n d�plex (ambas caras).
	   
-2 | -1
       Imprime dos p�ginas en una carilla. Corresponde al "modo ahorro de
       papel"

-s, --rem_sig | -nos, --norem_sig
       No imprime la firma (separada por "-- ".

-q, --rem_quote | -noq, --norem_quote
       No imprime el texto citado.
	   
EOF

$String{"Lizenz"} = <<EOF;
Este programa est� distribu�do bajo los t�rminos de la GPL y 
puede ser copiado libremente.
EOF

$String{"Bugs"} = <<EOF;
Por favor reporta los errores del programa a <Bernhard.Walle\@gmx.de>.
EOF

$String{"FileNotFound"} = "El archivo especificado no fu� hallado.";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Desde:", "Para:", "Asunto:", "Copia Carb�n:", "Fecha:", "P�gina", "de",
"Grupo de Noticias:");

$LPack = "spanish";
$charset = "latin9";

