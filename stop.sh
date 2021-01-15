#!/bin/bash
#Petit script pour arrêter tout le binz
#zf210111.1413
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

source ./ha_secrets.sh
source ./vpn_secrets.sh

docker-compose stop

# sudo chown -R $USER.$USER ./config
sudo chown -R $USER:staff ./config
sudo chmod -R 777 ./config


