# zhome-assistant
Petits tests de Homme Assistant dans un container Docker avec tout ce qu'il va bien pour pouvoir tester facilement

zf210105.2133


<!-- TOC titleSize:2 tabSpaces:2 depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 skip:1 title:1 charForUnorderedList:* -->
## Table of Contents
* [Buts](#buts)
* [Problématiques](#problématiques)
* [Moyens](#moyens)
  * [Installation](#installation)
  * [Utilisation](#utilisation)
    * [Démarrage](#démarrage)
    * [Arrêt](#arrêt)
  * [Sauvegarde de la config d'Home Assistant](#sauvegarde-de-la-config-dhome-assistant)
* [Divers sources à tester](#divers-sources-à-tester)
  * [Pour les SonOff dans e-welink](#pour-les-sonoff-dans-e-welink)
* [Utilitaire d'installation HAC](#utilitaire-dinstallation-hac)
<!-- /TOC -->


# Buts
Tester en vitesse Home Assitant sur une machine Linux quelque part sur Internet et voir ce qu'il a dans le ventre sans perde trop de temps


# Problématiques
Je ne sais pas si Home Assitant va fonctionner en *dehors* de son Intranet, à tester ici ;-)


# Moyens
Pour ce POC je vais utiliser un container Docker avec un docker-compose.yml où il y aura tout ce qu'il faut pour bien travailler avec


## Installation
Ben comme d'hab, il faut installer Docker !

https://github.com/zuzu59/docker_demo


## Utilisation
### Démarrage
Simplement faire:
```
./start.sh
```

Après il faut se connecter avec un browser sur son serveur et sur le port 8123:

http://son_serveur:8123


### Arrêt
Simplement faire:
```
./stop.sh
```

## Sauvegarde de la config d'Home Assistant
Pour sauvegarder la config d'Home Assisttant, il faut simplement faire:
```
./sav_config.sh
```


# Divers sources à tester
## Pour les SonOff dans e-welink
https://github.com/AlexxIT/SonoffLAN

https://hometechtime.com/how-to-install-sonoff-lan-on-home-assistant/

https://github.com/peterbuga/HASS-sonoff-ewelink

# Utilitaire d'installation HAC
https://hacs.xyz/

https://hacs.xyz/docs/installation/installation



