## Portainer.io en Docker con ( Docker-Compose ) 👋



(OPCION 1)  --------------------->>>   Usando solo un archivo, este texto de docker-compose


## Docker-Compose
```
version: '3.4'

services:
  portainer:
    container_name: portainer
    image: alunicero/portainer:1.0
    restart: always
    ports:
      - "9000:9000"
    command: -H unix:///var/run/docker.sock
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
      - portainer_data:/data
volumes:
  portainer_data:
```


## Vídeo para tontos

[video/movie de youtube](https://youtu.be/953BVsBBPGE) : https://youtu.be/953BVsBBPGE  (RECOMENDADO)

## Instrucciones para tontos


#
# docker-compose up -d
#





* Find all of my socials and resume in my [website 1](https://elunicoantivirus.github.io/web/) : https://elunicoantivirus.github.io/web/
* Find my new web official in my [website 2](https://elunicoantivirus.duckdns.org) : https://elunicoantivirus.duckdns.org
* Find my website old in my [website 3](https://elunicoantivirusqueprotege.wordpress.com/) : https://elunicoantivirusqueprotege.wordpress.com

