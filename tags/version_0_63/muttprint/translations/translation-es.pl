$String{"Benutzung"} = <<EOF;

Uso:   muttprint [opción]... [-f archivo]
 
Opciones:

ADVERTENCIA: Estas opciones tienen preferencia sobre las opciones en 
~/.muttprintrc y /etc/Muttprintrc.

-h, --help
       Ésta ayuda.

-v, --version
       Muestra en pantalla la versión actual de Muttprint.

-f [archivo], --file [archivo]
       Lee desde [archivo] en lugar de STDIN.

-p [nombreimpresora], --printer [nombreimpresora]
       Usa una impresora específica.
       "-" significa STDOUT (salida estándar).
       Para imprimir en un archivo usa TO_FILE:/ruta/al/archivo
	   
-i [archivo], --penguin [archivo]
       Define el gráfico que va a ser impreso en la primera página.

-x, --x-face | -nox, --nox-face
	Activa o desactiva la impresión de la cabecera X-Face.
       
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
       Activar o desactivar la impresión del separador del pie de página.
	   
-S Estilo | --frontstyle Estilo
       Elige un estilo para las cabeceras en la primera página:
       plain, border (por defecto), fbox, shadowbox, ovalbox, Ovalbox,
       doublebox, grey, greybox. 
       Consulta el manual para una descripción detallada de éstos valores.

-a [cabeceras], --printed-headers [cabeceras]
	Las cabeceras que deberían imprimirse. Consulta el manual/página manual
	por detalles. Ejemplo: /Date/_To_From_*Subject*
       
-P [formatopapel], --paper [formatopapel]
       Formato del papel: "letter" (US) o "A4" (Europa).

-l [idioma], --lang [idioma]
       Idioma para los mensajes y la impresión.

-c [charset], --charset [charset]
       Conjunto de caracters (charset) de entrada: latin1, latin2,
       latin3, latin4, latin5, latin9, auto (consulta el manual 
       antes de utilizar "auto").

-e [cadena], --date [cadena]
       original: imprime la fecha como está en la cabecera
       local:    convierte a la zona horaria y al idioma locales

-E [cadena], --date-format [cadena]
       cadena de formato de la fecha; consulta strftime(3) por detalles.

-A [cadena], --addressformat [cadena]
       Especifica el formato de la dirección de correo en la cabecera,
       consulta la página manual o la documentación por detalles.
       
-D, --debug | -noD, --nodebug
       Escribe información útil en un archivo de traza /tmp/muttprint.log.

-d, --duplex | -nod, --noduplex
       Activa o desactiva la impresión dúplex.

-g [número], --topmargin [número]
       Márgen superior en milímetros

-G [número], --bottommargin [número]
       Márgen inferior en milímetros

-j [número], --leftmargin [número]
       Márgen izquierdo en milímetros

-J [número], --rightmargin [número]
       Márgen derecho en milímetros

-2 | -1
       Imprime dos carillas por página. Corresponde a  "modo ahorro de papel".

       
-s, --rem_sig | -nos, --norem_sig
       No imprime la firma (separada por "-- ".

-q, --rem_quote | -noq, --norem_quote
       No imprime el texto citado.

-z [tamaño], --fontsize [tamaño]
       Tamaño de fuente: 10pt, 11pt, 12pt (sólo éstos valores)

-W [número], --wrapmargin [número]
       Especifica cuan largas pueden ser las líneas.
	   
-r [archivo], --rcfile [archivo]
       Especifica un archivo de configuración adicional.

       
EOF

$String{"Lizenz"} = "Este programa está distribuído bajo los términos de la GPL y 
puede ser copiado libremente.
";

$String{"Bugs"} = "Por favor informa los fallos del programa a <Bernhard.Walle\@gmx.de>.\n";

$String{"FileNotFound"} = "El archivo especificado no fué hallado.\n";

@String{"From", "To", "Subject", "CC", "Date", "Page", "of", "Newsgroups"} =
("Desde:", "Para:", "Asunto:", "Copia Carbón:", "Fecha:", "Página", "de",
"Grupo de Noticias:");

$LPack = "spanish";
$charset = "latin1";


