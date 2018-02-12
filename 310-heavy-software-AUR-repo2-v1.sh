#!/bin/bash
set -e

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp




echo "Installing category Accessories"

#sh AUR/install-conky-lua-archers-v*.sh
#sh AUR/install-mintstick-git-v*.sh

echo "Installing category Development"

#sh AUR/install-sublime-text-v*.sh
sh AUR/install-visual-studio-code-v*.sh

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

#sh AUR/install-font-manager-v*.sh
#sh AUR/install-pixeluvo-v*.sh

echo "Installing category Internet"

#sh AUR/install-megasync-v*.sh
#sh AUR/install-dropbox-v*.sh
#sh AUR/install-insync-v*.sh
sh AUR/install-googlechrome-v*.sh
sh AUR/install-discord-v*.sh

echo "Installing category Multimedia"

#sh AUR/install-gradio-v*.sh
#sh AUR/install-peek-v*.sh
#sh AUR/install-radiotray-v*.sh
sh AUR/install-spotify-v*.sh

echo "Installing category Office"

#sh AUR/install-foxitreader-v*.sh

echo "Installing category Other"

echo "Installing category System"

#sh AUR/install-arc-gtk-theme-git-v*.sh
#sh AUR/install-conky-aureola-v*.sh
#sh AUR/install-downgrade-v*.sh
#sh AUR/install-neofetch-v*.sh
#sh AUR/install-numix-circle-icon-theme-git-v*.sh
#sh AUR/install-numix-square-icon-theme-v*.sh
#sh AUR/install-pamac-aur-v*.sh
#sh AUR/install-paper-icon-theme-git-v*.sh
#sh AUR/install-papirus-icon-theme-git-v*.sh
#sh AUR/install-sardi-icons-v*.sh
#sh AUR/install-sardi-extra-icons-v*.sh
#sh AUR/install-screenkey-v*.sh
#sh AUR/install-surfn-icons-git-v*.sh
#sh AUR/install-ttf-font-awesome-v*.sh
#sh AUR/install-ttf-mac-fonts-v*.sh
#sh AUR/install-xcursor-breeze-v*.sh
#sh AUR/install-grub-customizer-v*.sh
#sh AUR/install-halo-icons-git-v*.sh


#Other possibilities
#sh AUR/install-canon-mg7750-v*.sh
#sh AUR/install-pacli-v*.sh
#sh AUR/install-teamviewer-v*.sh
#sh AUR/install-virtualbox-for-linux-lts-kernel-v*.sh
#sh AUR/install-virtualbox-for-linux-kernel-v*.sh
#sh AUR/install-cool-retro-term-v*.sh
#sh AUR/install-temps-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"