#!/bin/bash
#Petit script pour démarrer tout le binz
#zf210111.1600
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

source ./ha_secrets.sh
source ./vpn_secrets.sh

echo 'nameserver 8.8.8.8' | sudo tee /etc/resolv.conf

mkdir ./config ./vscode
sudo chown -R $USER.$USER ./config ./vscode
sudo chmod -R 777 ./config ./vscode

#docker-compose up
# docker network create frontend
# docker network create backend
docker-compose up -d
docker-compose logs -f

