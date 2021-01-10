#!/bin/bash
#Petit script pour sauvegarder la config de Home Assitant
#zf210108.1608
#pour installer Docker et Docker compose sur une machine Ubuntu c'est ici:
#https://github.com/zuzu59/docker_demo

docker-compose ps

echo "
ATTENTION, il faut arrêter Home Assitant avant avec un 

./stop.sh

Puis après relancer Home Assitant avec un

./start.sh

CTRL-C pour arrêter ou CR pour continuer !
"
read

sudo chown -R $USER.$USER ./config ./vscode
sudo chmod -R 777 ./config ./vscode

YEAR=`date +%Y`
MONTH=`date +%m`
DAY=`date +%d`
#TIME=`date +%H%M%S`
TIME=`date +%H%M`
ZTIME=${YEAR}${MONTH}${DAY}.${TIME}

cp -R ./config ./config.$ZTIME.sav
cp -R ./vscode ./vscode.$ZTIME.sav

echo "
Sauvegarde effectuée !

Ne pas oublier de redémarrer Home Assitant avec un 

./start.sh

"

