## aaPanel en Docker con ( Docker-Compose ) 👋

Usando un archivo, este texto de docker-compose (RECOMENDADO) + FIX / PARCHE yo he creado porque no había información en internet ( he probado de todo, todos los dockers de la gente, me he creado diferentes sistemas ), alfinal he acabado creando un fix para arreglar este bug del aapanel en docker. Me ha llevado días sin dormir.




## Docker-Compose
```
version: '3.4'
services: 
  aapanel:
    container_name: aapanel
    image: 'alunicero/aapanel:latest'
    restart: always 
    ports: 
      - "1111:8888" 
      - "1888:888" 
      - "1180:80" 
      - "1443:443" 
      - "1120:20" 
      - "1121:21"
      - "1122:22"
      - "1306:3306"
    volumes: 
      - ./aapanel/wwwroot:/www/wwwroot
      - ./aapanel/backups:/www/backup
      - ./aapanel/mysql_data:/www/server/data
      - ./aapanel/vhost:/www/server/panel/vhost
      - ./aapanel/logs:/www/wwwlogs
```


## Vídeo para tontos

[video/movie de youtube](https://youtu.be/hZhoali6wSU) : https://youtu.be/hZhoali6wSU

## Instrucciones para tontos


#
#
#
#
#
# ------------>>> OPCION 1 ---(RECOMENDADA)------------------------
#
#-------1º-------Descargarse de mi GitHub el fix.sh (Dejaré el enlace de archivo y video)
#
#-------2º-------Despues pasar el sh al host / donde tengas corriendo docker
#
#-------3º-------Despues editar el archivo "fix.sh" poniendo tus datos:
#
#-------4º-------edita en el archivo ( el ID de tu docker sustituyelo por el mio
#donde aparece un ID ) de ejemplo de Docker
# 
#
#
#
#-------***-------Ejecutar tantas veces como desees. Si no accedes tendras que                        
#reiniciar tu host y volver a ejecutar el fix.sh
#
#este fix vale para la version (latest de amd64 que subí en ducker hub y también para la arm64 que cree con mi raspberry pi4)
#si piensas usarlo en tu raspberry real como la mía = debes de usar mi version que usé yo usando el sistema operativo de "berryboot"
#
#Esta es la unica solucion que he encontrado al aapanel en Docker.
#Me ha llevado 3 dias sin dormir y mucha droga en el cuerpo.
#
#
#
#
# ------------->>>OPCION 2----------------------------------
#
#AYUDA A MANO RESET PANEL Y DATOS ABAJO
#
#
#
#
#$ docker-compose up

#$ sudo docker ps


#$ docker exec -it ID bash


##Restart Service


#$ rm -f /www/server/panel/data/admin_path.pl $ /etc/init.d/bt default (NO USAR ESTE COMANDO)


#$ /etc/init.d/bt restart


##Resets Password


#$ /etc/init.d/bt default


#==============DATOS DE ACCESO=============================


#aaPanel: https:// TU IP : (Port)


#username: aapanel


#password: aapanel







#
#.      - ./aapanel/wwwroot:/www/wwwroot                ----------------------------->>>               Esta es la ruta de el backup de las webs
#.      - ./aapanel/backups:/www/backup                    ----------------------------->>>               Esta es la ruta de el backup de los backups de aapanel
#.      - ./aapanel/mysql_data:/www/server/data         ----------------------------->>>               Esta es la ruta de el backup de las bases de datos osea bbdd
#.      - ./aapanel/vhost:/www/server/panel/vhost         ----------------------------->>>             Esta es la ruta de el backup de los vhost
#.     - ./aapanel/logs:/www/wwwlogs                            ----------------------------->>>            Esta es la ruta de el backup de los logs
#










* Find all of my socials and resume in my [website 1](https://elunicoantivirus.github.io/web/) : https://elunicoantivirus.github.io/web/
* Find my new web official in my [website 2](https://elunicoantivirus.duckdns.org) : https://elunicoantivirus.duckdns.org
* Find my website old in my [website 3](https://elunicoantivirusqueprotege.wordpress.com/) : https://elunicoantivirusqueprotege.wordpress.com

