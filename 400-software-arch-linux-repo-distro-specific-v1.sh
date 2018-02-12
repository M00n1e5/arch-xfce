#!/bin/bash
set -e

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

#Slim skal testes - mulig byttes med lightdm


sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed slim
sudo pacman -S --noconfirm --needed xfce4-notifyd

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
