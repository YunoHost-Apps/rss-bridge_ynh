### Enabling/disabling bridges

As a matter  of simplicity, YunoHost package enables all bridge by default.

If you dont want all bridges enabled do like this in `__INSTALL_DIR__/config.ini.php`:
```

[system]

; Only these 3 bridges are enabled
enabled_bridges[] = CssSelectorBridge
enabled_bridges[] = FeedMerge
enabled_bridges[] = FeedReducerBridge

;enabled_bridges[] = *
```
