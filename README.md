# zhome-assistant
Petits tests de Homme Assistant dans un container Docker avec tout ce qu'il va bien pour pouvoir tester facilement

zf210113.1132



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
* [Divers et encore pleins de chose à tester !](#divers-et-encore-pleins-de-chose-à-tester-)
  * [Installation de Home Assistant dans un container Docker](#installation-de-home-assistant-dans-un-container-docker)
  * [Home Assistant dans le cloud avec les démos](#home-assistant-dans-le-cloud-avec-les-démos)
    * [Cloud à 5.- par mois](#cloud-à-5--par-mois)
    * [démos des possibilités](#démos-des-possibilités)
  * [Les diverses façon d'installer Home Assistant](#les-diverses-façon-dinstaller-home-assistant)
  * [Pour les SonOff dans e-welink](#pour-les-sonoff-dans-e-welink)
  * [Utilitaire d'installation HACS](#utilitaire-dinstallation-hacs)
  * [Installation de Visual Code (vscode, code-server) embarqué dans HA](#installation-de-visual-code-vscode-code-server-embarqué-dans-ha)
  * [Base de donnée utilisée dans HA](#base-de-donnée-utilisée-dans-ha)
  * [Icones pour Lovelace](#icones-pour-lovelace)
  * [Ne pas oublier de se mettre en mode advanced !](#ne-pas-oublier-de-se-mettre-en-mode-advanced-)
  * [Envoyer des notification à Telegram](#envoyer-des-notification-à-telegram)
  * [Intégration avec Google Calendar](#intégration-avec-google-calendar)
  * [Home Assistant qui parle (Text to Speech)](#home-assistant-qui-parle-text-to-speech)
  * [Home Assistant avec NodeRed](#home-assistant-avec-nodered)
  * [Gestion des secrets avec Home Assistant](#gestion-des-secrets-avec-home-assistant)
  * [Home Assistant intégration avec les Cameras V380](#home-assistant-intégration-avec-les-cameras-v380)
* [Synology](#synology)
  * [Docker sur vieux Synology](#docker-sur-vieux-synology)
  * [Installateur de packages externes à Synology opkg)](#installateur-de-packages-externes-à-synology-opkg)
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


# Divers et encore pleins de chose à tester !
## Installation de Home Assistant dans un container Docker
https://www.home-assistant.io/docs/installation/docker/


## Home Assistant dans le cloud avec les démos
### Cloud à 5.- par mois
https://www.nabucasa.com/

### démos des possibilités
https://www.home-assistant.io/


## Les diverses façon d'installer Home Assistant
https://www.home-assistant.io/docs/installation/


## Pour les SonOff dans e-welink
https://github.com/AlexxIT/SonoffLAN

https://github.com/AlexxIT/SonoffLAN#cloud-only-mode

https://hometechtime.com/how-to-install-sonoff-lan-on-home-assistant/

https://github.com/peterbuga/HASS-sonoff-ewelink

https://sonoff.tech/product/wifi-diy-smart-switches/th10-th16

https://www.itead.cc/sonoff-th.html


## Utilitaire d'installation HACS
https://hacs.xyz/

https://hacs.xyz/docs/installation/installation


## Installation de Visual Code (vscode, code-server) embarqué dans HA
https://www.youtube.com/watch?v=sarfQVmWlr0&feature=youtu.be


## Base de donnée utilisée dans HA
https://www.home-assistant.io/docs/backend/database/

Il faudrait donc installer encore un container *adminer* pour pouvoir la gérer en profondeur ;-)


## Icones pour Lovelace
https://iconify.design/icon-sets/mdi/

https://www.juanmtech.com/how-to-set-up-lovelace-on-home-assistant/


## Ne pas oublier de se mettre en mode advanced !
C'est quand on se trouve sur son user, qu'il y a la coche à mettre
https://community.home-assistant.io/t/missing-menu-item/237420/3


## Envoyer des notification à Telegram
https://www.home-assistant.io/integrations/telegram/


## Intégration avec Google Calendar
https://www.home-assistant.io/integrations/calendar.google/


## Home Assistant qui parle (Text to Speech)
https://www.home-assistant.io/integrations/tts/


## Home Assistant avec NodeRed
https://user-images.githubusercontent.com/4663918/63022233-76304400-be70-11e9-8516-cab988df6b1e.png

https://www.juanmtech.com/get-started-with-node-red-and-home-assistant

https://nodered.org/

https://community.home-assistant.io/c/third-party/node-red/


## Gestion des secrets avec Home Assistant
https://www.home-assistant.io/docs/configuration/secrets/


## Home Assistant intégration avec les Cameras V380
https://community.home-assistant.io/t/v380s-camera/50446


# Synology
## Docker sur vieux Synology
https://tylermade.net/2017/09/28/how-to-install-docker-on-an-unsupported-synology-nas/

## Installateur de packages externes à Synology opkg)
https://medium.com/@yehia2amer/how-to-install-a-package-manager-on-a-synology-nas-router-ipkg-opkg-c620890e4c77

