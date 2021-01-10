# zhome-assistant
Petits tests de Homme Assistant dans un container Docker avec tout ce qu'il va bien pour pouvoir tester facilement

zf210110.1755



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
* [Divers choses à tester](#divers-choses-à-tester)
  * [Home Assistant dans le cloud avec les démos](#home-assistant-dans-le-cloud-avec-les-démos)
    * [Cloud à 5.- par mois](#cloud-à-5--par-mois)
    * [démos des possibilités](#démos-des-possibilités)
  * [Pour les SonOff dans e-welink](#pour-les-sonoff-dans-e-welink)
  * [Utilitaire d'installation HACS](#utilitaire-dinstallation-hacs)
  * [Installation de Visual Code (vscode, code-server) embarqué dans HA](#installation-de-visual-code-vscode-code-server-embarqué-dans-ha)
  * [Base de donnée utilisée dans HA](#base-de-donnée-utilisée-dans-ha)
  * [Icones pour Lovelace](#icones-pour-lovelace)
  * [Ne pas oublier de se mettre en mode advanced !](#ne-pas-oublier-de-se-mettre-en-mode-advanced-)
  * [Envoyer des notification à Telegram](#envoyer-des-notification-à-telegram)
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


# Divers choses à tester
## Home Assistant dans le cloud avec les démos
### Cloud à 5.- par mois
https://www.nabucasa.com/

### démos des possibilités
https://www.home-assistant.io/


## Pour les SonOff dans e-welink
https://github.com/AlexxIT/SonoffLAN

https://github.com/AlexxIT/SonoffLAN#cloud-only-mode

https://hometechtime.com/how-to-install-sonoff-lan-on-home-assistant/

https://github.com/peterbuga/HASS-sonoff-ewelink


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

