#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210105.1858
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

mkdir ./config
sudo chown -R $USER.$USER ./config
sudo chmod -R 777 ./config

#docker-compose up
docker-compose up -d
docker-compose logs -f


echo -e "

pour voir les logs en continu:
docker-compose logs -f

pour voir qu'est-ce qui tourne:
docker-compose ps

pour 'entrer' dans un 'service':
docker-compose exec nom_service /bin/bash
docker-compose exec influxdb /bin/bash
docker-compose exec grafana /bin/bash

pour arrêter:
docker-compose stop

pour redémarrer après un 'stop':
docker-compose start

pour enlever les container mais pas les datas:
docker-compose down

pour enlever les container ET aussi les datas:
docker-compose down -v --remove-orphans



ATTENTION:
N'oubliez pas RAPIDEMENT d'aller changer le password par défault (admin) du compte admin de Grafana !

Et... de faire tourner une seule fois le script: './configure_influxdb.sh' afin de configurer le compte admin de InfluxDB !


"


