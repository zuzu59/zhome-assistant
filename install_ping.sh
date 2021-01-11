#!/bin/bash
#Petit script pour charger mes alias à moi :-)
#zf210111.1434

source /config/workspace/alias
source /config/workspace/zfunctions.sh

sudo apt update
sudo apt install -y iputils-ping

ping 8.8.8.8

