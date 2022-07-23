# Steps to install

## Keyboard mappings

The `.xkb` folder should reside in `/var/lib/xkb`:

* `cp --recursive .xkb /var/lib/xkb/`

The `set-keymap.desktop` file should reside in `/usr/share/applications/set-keymap.desktop`.

* `cp set-keymap.desktop /usr/share/applications/set-keymap.desktop`

The `evdev` file should reside in `/usr/share/X11/xkb/keycodes/evdev`. You also may adapt the keycodes, so that the modifiers map to mac like behavior.

* `cp evdev /usr/share/X11/xkb/keycodes/evdev`

### Gnome Keyboard Shortcuts

The `global-settings.dconf` file was dumped by a preconfigured setup with  `dconf dump / > global-settings.dconf` and best resides in `/etc/dconf`.

* `cp global-settings.dconf /etc/dconf/global-settings.dconf && cat /etc/dconf/global-settings.dconf | dconf load /`

## Magic Trackpad

* Extension manager is needed and then install following plugin: https://github.com/harshadgavali/gnome-x11-gesture-daemon