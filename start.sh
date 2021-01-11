#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210111.1418
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

source ./ha_secrets.sh
source ./vpn_secrets.sh


mkdir ./config ./vscode
sudo chown -R $USER.$USER ./config ./vscode
sudo chmod -R 777 ./config ./vscode

#docker-compose up
docker network create frontend
docker-compose up -d
docker-compose logs -f

