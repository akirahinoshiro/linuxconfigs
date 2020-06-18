#!/bin/bash

#openbox
mkdir -p home/.config/openbox
cp ~/.config/openbox/autostart home/.config/openbox/
cp ~/.config/openbox/menu.xml home/.config/openbox/
cp ~/.config/openbox/rc.xml home/.config/openbox/
mkdir -p home/.config/obmenu-generator
cp ~/.config/obmenu-generator/schema.pl home/.config/obmenu-generator

#vscode
mkdir -p home/.config/Code/User
cp ~/.config/Code/User/keybindings.json home/.config/Code/User/
cp ~/.config/Code/User/settings.json home/.config/Code/User/

#tint2
mkdir -p home/.config/tint2
cp ~/.config/tint2/tint2rc home/.config/tint2/

#fluxbox
mkdir -p home/.fluxbox
cp ~/.fluxbox/init home/.fluxbox/
cp ~/.fluxbox/keys home/.fluxbox/
cp ~/.fluxbox/menu home/.fluxbox/
cp ~/.fluxbox/random_wallpaper home/.fluxbox/
cp ~/.fluxbox/startup home/.fluxbox/

#gtk
mkdir -p home/.config/gtk-3.0/
cp ~/.config/gtk-3.0/settings.ini home/.config/gtk-3.0/
cp ~/.gtkrc-2.0 .

#qt5
mkdir -p home/.config/qt5ct
cp ~/.config/qt5ct/qt5ct.conf home/.config/qt5ct/

#misc
cp ~/.bashrc .

#calculate
mkdir -p root/var/lib/portage
cp /var/lib/portage/world root/var/lib/portage/
mkdir -p root/etc/portage/package.accept_keywords/
cp /etc/portage/package.accept_keywords/* root/etc/portage/package.accept_keywords/
mkdir -p root/etc/portage/package.mask/
cp /etc/portage/package.mask/* root/etc/portage/package.mask/
mkdir -p root/etc/portage/package.unmask/
cp /etc/portage/package.unmask/* root/etc/portage/package.unmask/
mkdir -p root/etc/portage/package.use/
cp /etc/portage/package.use/* root/etc/portage/package.use/
