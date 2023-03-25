<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# RSS-Bridge for YunoHost

[![Integration level](https://dash.yunohost.org/integration/rss-bridge.svg)](https://dash.yunohost.org/appci/app/rss-bridge) ![Working status](https://ci-apps.yunohost.org/ci/badges/rss-bridge.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/rss-bridge.maintain.svg)

[![Install RSS-Bridge with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=rss-bridge)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install RSS-Bridge quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

RSS-Bridge is a PHP project capable of generating RSS and Atom feeds for websites that don't have one. It can be used on webservers or as a stand-alone application in CLI mode.

Important: RSS-Bridge is not a feed reader or feed aggregator, but a tool to generate feeds that are consumed by feed readers and feed aggregators. Find a list of feed aggregators on Wikipedia.

### Supported sites/pages (main)

 * `FlickrExplore` : [Latest interesting images](http://www.flickr.com/explore) from Flickr
 * `GoogleSearch` : Most recent results from Google Search
 * `GooglePlus` : Most recent posts of user timeline
 * `Twitter` : Return keyword/hashtag search or user timeline
 * `Identi.ca` : Identica user timeline (Should be compatible with other Pump.io instances)
 * `YouTube` : YouTube user channel, playlist or search
 * `Cryptome` : Returns the most recent documents from [Cryptome.org](http://cryptome.org/)
 * `DansTonChat`: Most recent quotes from [danstonchat.com](http://danstonchat.com/)
 * `DuckDuckGo`: Most recent results from [DuckDuckGo.com](https://duckduckgo.com/)
 * `Instagram`: Most recent photos from an Instagram user
 * `OpenClassrooms`: Lastest tutorials from [fr.openclassrooms.com](http://fr.openclassrooms.com/)
 * `Pinterest`: Most recent photos from user or search
 * `ScmbBridge`: Newest stories from [secouchermoinsbete.fr](http://secouchermoinsbete.fr/)
 * `Wikipedia`: highlighted articles from [Wikipedia](https://wikipedia.org/) in English, German, French or Esperanto
 * `Bandcamp` : Returns last release from [bandcamp](https://bandcamp.com/) for a tag
 * `ThePirateBay` : Returns the newest indexed torrents from [The Pirate Bay](https://thepiratebay.se/) with keywords
 * `Facebook` : Returns the latest posts on a page or profile on [Facebook](https://facebook.com/)

Plus [many other bridges](bridges/) to enable, thanks to the community

### Output format

Output format can take several forms:

 * `Atom` : ATOM Feed, for use in RSS/Feed readers
 * `Mrss` : MRSS Feed, for use in RSS/Feed readers
 * `Json` : Json, for consumption by other applications.
 * `Html` : Simple html page.
 * `Plaintext` : raw text (php object, as returned by print_r)
 

**Shipped version:** 2023.03.22~ynh1

**Demo:** https://wtf.roflcopter.fr/rss-bridge/

## Screenshots

![Screenshot of RSS-Bridge](./doc/screenshots/screenshot_rss-bridge_welcome.png)

## Documentation and resources

* Official admin documentation: <https://github.com/RSS-Bridge/rss-bridge/wiki>
* Upstream app code repository: <https://github.com/RSS-Bridge/rss-bridge>
* YunoHost documentation for this app: <https://yunohost.org/app_rss-bridge>
* Report a bug: <https://github.com/YunoHost-Apps/rss-bridge_ynh/issues>

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing).

To try the testing branch, please proceed like that.

``` bash
sudo yunohost app install https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
or
sudo yunohost app upgrade rss-bridge -u https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
```

**More info regarding app packaging:** <https://yunohost.org/packaging_apps>
