===========================================================================

               I N S T A L A C I � N-M U T T P R I N T

===========================================================================


1. Instalaci�n
   ------------
   
   Para instalar Muttprint en tu sistema, ajusta las rutas en el 
	 Makefile.

   Las configuraciones por defecto deber�an ser correctas.
	 (Instalaci�n en /usr/local)

   Luego ejecuta  "make install" para instalar los archivos en tu
	 sistema. Por favor ten en cuenta que deber�s ejecutarlo como
	 'root' si quieres instalar Muttprint globalmente en tu sistema.

   Si no quieres modificar el Makefile, deber�as ejecutar "make 
	 prefix=/nueva/ruta install" como se hace con la creaci�n de 
	 paquetes RPM. Elige /nueva/ruta a tu directorio preferido.


2. Desinstalaci�n
   --------------

   Para desinstalar, ejecuta "make uninstall" o "make prefix=/nueva/
	 ruta uninstall" si has especificado alg�n prefijo en la
	 instalaci�n.

   Por m�s informaci�n sobre Muttprint, lee la documentaci�n. Est� 
	 disponible en PDF y HTML (y como fuentes Docbook-SGML si eres 
	 desarrollador.)
   

3. M�s Informaci�n
   ---------------

   Simplemente consulta doc/manual en el directorio de fuentes o en el
	 'docdir' especificado (por defecto: /usr/share/doc/packages)
	 despu�s de la instalaci�n.

   Muttprint tiene p�ginas manual tambi�n. Ejecuta "man muttprint" o
	 utiliza otro navegador de p�ginas manual (por ejemplo Konqueror:
	 "#muttprint") para leerlo. Para imprimir la p�gina manual, usa
	 "man -Tps muttprint | lpr".

   Si algo no funciona como se espera y si has le�do toda la 
	 documentaci�n, escribeme a <Bernhard.Walle@gmx.de>.




   Que te diviertas mucho...

   Bernhard Walle
   y todos los traductores

===========================================================================
