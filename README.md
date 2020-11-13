**CREACION DE paquetedeb**

El script generardeb.sh es el encargado de elaborar el paquete .deb para los servicios JAVA


**Elementos necesarios para ejecutar el script**
 - ./generardeb.sh
 - nombre del archivo .jar
 - nombre del archivo .yml
 - nombre del paquete
 - version del paquete

**Para crear un paquete, utilice la siguiente estructura.**
  ~~~
    ./generardeb.sh archivo.jar archivo.yml nombrepaquete version
  ~~~

**Ejemplo**
 ~~~
    ./generardeb.sh /home/erebus/archivo.jar /home/erebus/archivo.yml /home/erebus/erebus.service erebus 1.0
  ~~~

**para instalar el paquete**
  ~~~
    sudo dpkg -i nombre-del-paquete.deb
  ~~~

