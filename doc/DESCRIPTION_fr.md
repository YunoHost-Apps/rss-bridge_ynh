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
 