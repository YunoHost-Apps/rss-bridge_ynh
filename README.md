# rss-bridge for Yunohost

[![Integration level](https://dash.yunohost.org/integration/rss-bridge.svg)](https://dash.yunohost.org/appci/app/rss-bridge)  
[![Install rss-bridge with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=rss-bridge)

> *This package allow you to install rss-bridge quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
[rss-bridge](https://github.com/RSS-Bridge/rss-bridge) is a PHP project capable of generating ATOM feeds for websites which don't have one.


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

**Shipped version:** 2020-02-26

## Screenshots

![image](https://github.com/RSS-Bridge/rss-bridge/wiki/images/screenshot_rss-bridge_welcome.png)

RSS-Bridge hashtag (#rss-bridge) search on Twitter, in ATOM format (as displayed by Firefox):

![image](https://github.com/RSS-Bridge/rss-bridge/wiki/images/screenshot_twitterbridge_atom.png)


## Demo

* [Official demo](https://wtf.roflcopter.fr/rss-bridge/)

## Configuration

### Enabling/Disabling bridges

By default, the script creates `whitelist.txt` and adds the main bridges (see above). you can edit it:

 * to enable extra bridges (one bridge per line)
 * to disable main bridges (remove the line)
 * to enable all bridges (just one wildcard `*` as file content)

As a matter  of simplicity, this YunoHost package enables every bridge by default.

## Documentation

 * Official documentation: https://github.com/RSS-Bridge/rss-bridge/wiki
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-users support

This is application is public and there's no notion of user.

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/rss-bridge%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/rss-bridge/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/rss-bridge%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/rss-bridge/)

## Limitations

* Any known limitations.

## Additional information

* Other information you would add about this application

**More information on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/rss-bridge_ynh/issues
 * App website: https://github.com/RSS-Bridge/rss-bridge
 * Upstream app repository: https://github.com/RSS-Bridge/rss-bridge
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
or
sudo yunohost app upgrade rss-bridge -u https://github.com/YunoHost-Apps/rss-bridge_ynh/tree/testing --debug
```
