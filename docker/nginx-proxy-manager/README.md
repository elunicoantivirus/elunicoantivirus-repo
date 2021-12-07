## Nginx Proxy Manager en Docker con ( Docker-Compose ) 👋

(OPCION 1)  --------------------->>>   Usando solo un archivo, este texto de docker-compose (RECOMENDADO)



## Docker-Compose
```
version: "3.4"
services:
  app:
    image: 'alunicero/nginx-proxy-manager:raspi1.0'
    restart: always
    ports:
      # Public HTTP Port1:
      - '80:80'
      # Public HTTPS Port:
      - '443:443'
      # Admin Web Port:
      - '81:81'
    environment:
      DB_MYSQL_HOST: "db"
      DB_MYSQL_PORT: 3306
      DB_MYSQL_USER: "npm"
      DB_MYSQL_PASSWORD: "npm"
      DB_MYSQL_NAME: "npm"
    volumes:
      - ./data:/data
      - ./letsencrypt:/etc/letsencrypt
    depends_on:
      - db
  db:
    image: 'alunicero/mariadb:raspi1.0'
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: 'npm'
      MYSQL_DATABASE: 'npm'
      MYSQL_USER: 'npm'
      MYSQL_PASSWORD: 'npm'
    volumes:
      - ./data/mysql:/var/lib/mysql
```


## Vídeo para tontos

[video/movie de youtube](https://youtu.be/oLu165VWbhc) : https://youtu.be/oLu165VWbhc  (RECOMENDADO)

## Instrucciones para tontos


docker-compose up -d




PUERTOS= 

80:80 (HTTP)

443:443 (HTTPS)

81:81 (Interfaz Web)




Log in to the Admin UI
When your docker container is running, connect to it on port 81 for the admin interface. Sometimes this can take a little bit because of the entropy of keys.

http://127.0.0.1:81





Default Admin User:

Email:    admin@example.com
Password: changeme









* Find all of my socials and resume in my [website 1](https://elunicoantivirus.github.io/web/) : https://elunicoantivirus.github.io/web/
* Find my new web official in my [website 2](https://elunicoantivirus.duckdns.org) : https://elunicoantivirus.duckdns.org
* Find my website old in my [website 3](https://elunicoantivirusqueprotege.wordpress.com/) : https://elunicoantivirusqueprotege.wordpress.com

