### Activation/désactivation des passerelles

Pour des raisons de simplicité, le paquetage YunoHost active toutes les passerelles par défaut.

Si vous ne voulez activer aucune passerelle, modifiez le fichier `__INSTALL_DIR__/config.ini.php` :

```

[system]

; Seules ces 3 passerelles sont activées
enabled_bridges[] = CssSelectorBridge
ponts activés[] = FeedMerge
ponts activés[] = Pont FeedReducer

;enabled_bridges[] = *
```
