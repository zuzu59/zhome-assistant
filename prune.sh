#!/bin/bash
#Petit script pour 'purger' tout le binz
#zf210111.1408

docker container ls -a

echo "
ATTENTION: cela va purger aussi tout ce qui est 'arrêté' dans Docker, donc vous risquez de perdre des données !

ATTENTION, il faut arrêter le binz avant avec un:

./stop.sh

CTRL-C pour arrêter ou CR pour continuer !
"
read

docker system prune -a -f --volumes
docker container ls -a

echo "
ATTENTION: il reste toujours les données sur le disque !

"