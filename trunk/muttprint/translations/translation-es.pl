$String{"Benutzung"} = <<EOF;

Uso:   muttprint [opci�n]... [-f archivo]
 
Opciones:

ADVERTENCIA: Estas opciones tienen preferencia sobre las opciones en 
~/.muttprintrc y /etc/Muttprintrc.

-h, --help
       �sta ayuda.

-v, --version
       Muestra en pantalla la versi�n actual de Muttprint.

-f [archivo], --file [archivo]
       Lee desde [archivo] en lugar de STDIN.

-p [nombreimpresora], --printer [nombreimpresora]
       Usa una impresora espec�fica.
       "-" significa STDOUT (salida est�ndar).
       Para imprimir en un archivo usa TO_FILE:/ruta/al/archivo
	   
-i [archivo], --penguin [archivo]
       Define el gr�fico que va a ser impreso en la primera p�gina.

-x, --x-face | -nox, --nox-face
	Activa o desactiva la impresi�n de la cabecera X-Face.
       
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
       Activar o desactivar la impresi�n del separador del pie de p�gina.
	   
-S Estilo | --frontstyle Estilo
       Elige un estilo para las cabeceras en la primera p�gina:
       plain, border (por defecto), fbox, shadowbox, ovalbox, Ovalbox,
       doublebox, grey, greybox. 
       Consulta el manual para una descripci�n detallada de �stos valores.

-a [cabeceras], --printed-headers [cabeceras]
	Las cabeceras que deber�an imprimirse. Consulta el manual/p�gina manual
	por detalles. Ejemplo: /Date/_To_From_*Subject*
       
-P [formatopapel], --paper [formatopapel]
       Formato del papel: "letter" (US) o "A4" (Europa).

-l [idioma], --lang [idioma]
       Idioma para los mensajes y la impresi�n.

-c [charset], --charset [charset]
       Conjunto de caracters (charset) de entrada: latin1, latin2,
       latin3, latin4, latin5, latin9, auto (consulta el manual 
       antes de utilizar "auto").

-e [cadena], --date [cadena]
       original: imprime la fecha como est� en la cabecera
       local:    convierte a la zona horaria y al idioma locales

-E [cadena], --date-format [cadena]
       cadena de formato de la fecha; consulta strftime(3) por detalles.

-A [cadena], --addressformat [cadena]
       Especifica el formato de la direcci�n de correo en la cabecera,
       consulta la p�gina manual o la documentaci�n por detalles.
       
-D, --debug | -noD, --nodebug
       Escribe informaci�n �til en un archivo de traza /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Activa o desactiva la impresi�n d�plex.

-g [n�mero], --topmargin [n�mero]
       M�rgen superior en mil�metros

-G [n�mero], --bottommargin [n�mero]
       M�rgen inferior en mil�metros

-j [n�mero], --leftmargin [n�mero]
       M�rgen izquierdo en mil�metros

-J [n�mero], --rightmargin [n�mero]
       M�rgen derecho en mil�metros

-2 | -1
       Imprime dos carillas por p�gina. Corresponde a  "modo ahorro de papel".

       
-s, --rem_sig | -nos, --norem_sig
       No imprime la firma (separada por "-- ".

-q, --rem_quote | -noq, --norem_quote
       No imprime el texto citado.

-z [tama�o], --fontsize [tama�o]
       Tama�o de fuente: 10pt, 11pt, 12pt (s�lo �stos valores)

-W [n�mero], --wrapmargin [n�mero]
       Especifica cuan largas pueden ser las l�neas.
	   
-r [archivo], --rcfile [archivo]
       Especifica un archivo de configuraci�n adicional.

       
EOF

$String{"Lizenz"} = "Este programa est� distribu�do bajo los t�rminos de la GPL y 
puede ser copiado libremente.
";

$String{"Bugs"} = "Por favor informa los fallos del programa a <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "El archivo especificado no fu� hallado.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Desde:", "Para:", "Asunto:", "Copia Carb�n:", "Fecha:", "P�gina", "de",
"Grupo de Noticias:");

$LPack = "spanish";
$charset = "latin1";


