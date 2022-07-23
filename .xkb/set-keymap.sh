#!/bin/sh
cd ~ && xkbcomp -w 0 -I/var/lib/xkb/.xkb/ /var/lib/xkb/.xkb/keymap/mykbd $DISPLAY
