# Container

#Descripcion

Diseño de un contenedor el cual despliega una pagina web que simula una red social

#Instrucciones 

Una vez clonado el repositorio en la maquina local con git clone https://github.com/jero0137/Container.git

Tambien debemos de asegurarnos que el puerto 80 no este siendo utilizado ya sea por apache, ngix u otro servicio.
En caso de que si este siendo ocupado, desactivar esos servicios.

1. Estando adentro del directorio Container hay que dar permisos al script.
------------------------
sudo chmod u+x auto.sh
------------------------

2. Ejecutamos el script (Tambien estando dentro del directorio Container).
----------------------
sudo ./auto.sh
----------------------

El script lo que hara es que actualizara los repositorios de la maquina local.
Instalara docker en el caso de que no este instalado.
Creara las carpetas templates y static dentro de container
Movera index.html a templates y style.css a static
luego construira la imagen con el Dockerfile
Finalmente creara y ejecutara el contenedor con la imagen creada

3. SI todo el proceso se hizo correctaemente validamos en el navegador con http://localhost:80


