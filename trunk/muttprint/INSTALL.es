===========================================================================

               I N S T A L A C I Ó N-M U T T P R I N T

===========================================================================


1. Instalación
   ------------
   
   Para instalar Muttprint en tu sistema, ajusta las rutas en el 
	 Makefile.

   Las configuraciones por defecto deberían ser correctas.
	 (Instalación en /usr/local)

   Luego ejecuta  "make install" para instalar los archivos en tu
	 sistema. Por favor ten en cuenta que deberás ejecutarlo como
	 'root' si quieres instalar Muttprint globalmente en tu sistema.

   Si no quieres modificar el Makefile, deberías ejecutar "make 
	 prefix=/nueva/ruta install" como se hace con la creación de 
	 paquetes RPM. Elige /nueva/ruta a tu directorio preferido.


2. Desinstalación
   --------------

   Para desinstalar, ejecuta "make uninstall" o "make prefix=/nueva/
	 ruta uninstall" si has especificado algún prefijo en la
	 instalación.

   Por más información sobre Muttprint, lee la documentación. Está 
	 disponible en PDF y HTML (y como fuentes Docbook-SGML si eres 
	 desarrollador.)
   

3. Más Información
   ---------------

   Simplemente consulta doc/manual en el directorio de fuentes o en el
	 'docdir' especificado (por defecto: /usr/share/doc/packages)
	 después de la instalación.

   Muttprint tiene páginas manual también. Ejecuta "man muttprint" o
	 utiliza otro navegador de páginas manual (por ejemplo Konqueror:
	 "#muttprint") para leerlo. Para imprimir la página manual, usa
	 "man -Tps muttprint | lpr".

   Si algo no funciona como se espera y si has leído toda la 
	 documentación, escribeme a <Bernhard.Walle@gmx.de>.




   Que te diviertas mucho...

   Bernhard Walle
   y todos los traductores

===========================================================================
