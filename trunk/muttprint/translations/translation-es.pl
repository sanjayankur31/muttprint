$String{"Benutzung"} = <<EOF;

Uso:   muttprint [opción]... [-f archivo]
 
Opciones:

ADVERTENCIA: Estas opciones tienen preferencia sobre las opciones en 
~/.muttprintrc y /etc/Muttprintrc.

-h, --help
       Muestra ésta ayuda.

-v, --version
       Muestra en pantalla la versión actual de Muttprint.

-f [archivo], --file [archivo]
       Lee desde [archivo] en vez de STDIN.

-p [nombreimpresora], --printer [nombreimpresora]
       Usa una impresora específica.
       "-" significa STDOUT (salida estándar).
       Para imprimir en un archivo usa TO_FILE:/ruta/al/archivo
	   
-i [archivo], --penguin [archivo]
       Define el gráfico que va a ser impreso en la primera página.

-t [número], --speed [número]
       Intervalo de tiempo en segundos que la impresora necesita para imprimir
       una página.
		   
-w [número], --wait [número]
       Intervalo de tiempo en segundos entre la impresión de las páginas pares
       e impares para impresión dúplex (ambas caras).

-F [fuente], --font [fuente]
       Familia de fuentes para la impresión. Los valores posibles son:
       Latex, Latex-bright, Times, Utopia, Palatino, Charter y Bookman
	   
-H, --headrule | -noH, --noheadrule
       Activar o desactivar la impresión del separador de cabecera.
	   
-b, --footrule | -nob, --nofootrule
       Activar o desactivar la impresión del separador del pie de página..
	   
-S estilo | --frontstyle estilo
       Elige un estilo para las cabeceras en la primera página:
	   plain, border (por defecto), fbox, shadowbox, ovalbox, Ovalbox,
           doublebox, grey, greybox. 
	   Consulta el manual para una descripción detallada de éstos valores.

-P [formatopapel], --paper [formatopapel]
       Formato del papel: "letter" (US) o "A4" (Europa).

-l [idioma], --lang [idioma]
       Idioma para los mensajes y la impresión.

-D, --debug | -noD, --nodebug
       Escribe información útil en un archivo de traza /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Activa o desactiva la impresión dúplex (ambas caras).
	   
-2 | -1
       Imprime dos páginas en una carilla. Corresponde al "modo ahorro de
       papel"

-s, --rem_sig | -nos, --norem_sig
       No imprime la firma (separada por "-- ".

-q, --rem_quote | -noq, --norem_quote
       No imprime el texto citado.
	   
EOF

$String{"Lizenz"} = <<EOF;
Este programa está distribuído bajo los términos de la GPL y 
puede ser copiado libremente.
EOF

$String{"Bugs"} = <<EOF;
Por favor reporta los errores del programa a <Bernhard.Walle\@gmx.de>.
EOF

$String{"FileNotFound"} = "El archivo especificado no fué hallado.";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Desde:", "Para:", "Asunto:", "Copia Carbón:", "Fecha:", "Página", "de",
"Grupo de Noticias:");

$LPack = "spanish";
$charset = "latin9";

