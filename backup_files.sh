#!/bin/bash

#openbox
mkdir -p .config/openbox
cp ~/.config/openbox/autostart .config/openbox/
cp ~/.config/openbox/menu.xml .config/openbox/
cp ~/.config/openbox/rc.xml .config/openbox/

#vscode
mkdir -p .config/Code/User
cp ~/.config/Code/User/keybindings.json .config/Code/User/
cp ~/.config/Code/User/settings.json .config/Code/User/

#tint2
mkdir -p .config/tint2
cp ~/.config/tint2/tint2rc .config/tint2/

#fluxbox
mkdir .fluxbox
cp ~/.fluxbox/init .fluxbox/
cp ~/.fluxbox/keys .fluxbox/
cp ~/.fluxbox/menu .fluxbox/
cp ~/.fluxbox/random_wallpaper .fluxbox/
cp ~/.fluxbox/startup .fluxbox/