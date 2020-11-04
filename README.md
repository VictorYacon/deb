**CREACION DE SCRIPT PARA API(PYTHON)**

El script debapi.sh es el encargado de elaborar el paquete .deb

**Elementos necesarios para ejecutar el script**
 - ./debapi.sh
 - nombre del directorio
 - nombre del paquete
 - version del paqute

**Para crear un paquete, utilice la siguiente estructura.**
  ~~~./debapi.sh api-1.2.3 api 1.2.3~~~

**para instalar el paquete**
 ```sudo dpkg -i nombre-del-paquete.deb```

