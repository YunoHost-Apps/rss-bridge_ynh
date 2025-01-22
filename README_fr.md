<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# RSS-Bridge pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/rss-bridge)](https://ci-apps.yunohost.org/ci/apps/rss-bridge/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/rss-bridge)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/rss-bridge)

[![Installer RSS-Bridge avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=rss-bridge)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer RSS-Bridge rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

RSS-Bridge est un projet capable de générer des flux RSS et Atom pour les sites web qui n'en ont pas. Il peut être utilisé sur des serveurs web ou comme application autonome en mode CLI.

Important : RSS-Bridge n'est pas un lecteur ou un agrégateur de flux, mais un outil pour générer des flux qui sont consommés par les lecteurs et agrégateurs de flux. Vous trouverez une liste d'agrégateurs de flux sur Wikipedia.

### Sites/pages supportés (principaux)

 * `FlickrExplore` : [Dernières images intéressantes](http://www.flickr.com/explore) de Flickr
 * `GoogleSearch` : Les résultats les plus récents de Google Search
 * `GooglePlus` : Les messages les plus récents de la timeline de l'utilisateur
 * `Twitter` : Recherche par mot-clé/hashtag ou chronologie de l'utilisateur
 * `Identi.ca` : chronologie de l'utilisateur d'Identica (devrait être compatible avec les autres instances de Pump.io)
 * `YouTube` : Chaîne, liste de lecture ou recherche d'un utilisateur de YouTube
 * `Cryptome` : Retourne les documents les plus récents de [Cryptome.org] (http://cryptome.org/)
 * `DansTonChat` : Les citations les plus récentes de [danstonchat.com](http://danstonchat.com/)
 * `DuckDuckGo` : Résultats les plus récents de [DuckDuckGo.com](https://duckduckgo.com/) * `DuckDuckGo` : Résultats les plus récents de [DuckDuckGo.com](https://duckduckgo.com/)
 * `Instagram` : Les photos les plus récentes d'un utilisateur d'Instagram
 * `OpenClassrooms` : Derniers tutoriels de [fr.openclassrooms.com](http://fr.openclassrooms.com/)
 * `Pinterest` : Les photos les plus récentes d'un utilisateur ou d'une recherche
 * `ScmbBridge` : Les histoires les plus récentes de [secouchermoinsbete.fr](http://secouchermoinsbete.fr/)
 * `Wikipedia` : articles surlignés de [Wikipedia](https://wikipedia.org/) en anglais, allemand, français ou espéranto.
* `Bandcamp` : Retourne la dernière sortie de [bandcamp](https://bandcamp.com/) pour un tag
 * `ThePirateBay` : Retourne les derniers torrents indexés de [The Pirate Bay](https://thepiratebay.se/) avec des mots-clés.
 * `Facebook` : renvoie les derniers messages d'une page ou d'un profil sur [Facebook](https://facebook.com/)

Plus [beaucoup d'autres ponts](bridges/) à activer, grâce à la communauté.

 ### Format de sortie

Le format de sortie peut prendre plusieurs formes :

 * `Atom` : Flux ATOM, pour utilisation dans les lecteurs RSS/Feed
 * `Mrss` : Flux MRSS, pour utilisation dans les lecteurs RSS/Feed
 * `Json` : Json, pour la consommation par d'autres applications.
 * `Html` : page html simple.
 * `Plaintext` : texte brut (objet PHP, tel que retourné par print_r)
 

**Version incluse :** 2025.01.02~ynh1

**Démo :** <https://wtf.roflcopter.fr/rss-bridge/>

## Captures d’écran

![Capture d’écran de RSS-Bridge](./doc/screenshots/screenshot_rss-bridge_welcome.png)

## Documentations et ressources

- Documentation officielle de l’admin : <https://github.com/RSS-Bridge/rss-bridge/wiki>
- Dépôt de code officiel de l’app : <https://github.com/RSS-Bridge/rss-bridge>
- YunoHost Store : <https://apps.yunohost.org/app/rss-bridge>
- Signaler un bug : <https://github.com/YunoHost-Apps/rss-bridge_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
ou
sudo yunohost app upgrade rss-bridge -u https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>
