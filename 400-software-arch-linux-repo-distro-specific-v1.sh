#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

#giving tmp folder extra gb in order not to run out of disk space while installing software
#only if you run into issues with that
#sudo mount -o remount,size=5G,noatime /tmp

echo "DESKTOP SPECIFIC APPLICATIONS"

echo "Installing category Accessories"

echo "Installing category Development"

echo "Installing category Education"

echo "Installing category Games"

echo "Installing category Graphics"

echo "Installing category Internet"

echo "Installing category Multimedia"

echo "Installing category Office"

echo "Installing category Other"

echo "Installing category System"

sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed slim
sudo pacman -S --noconfirm --needed xfce4-notifyd

echo "################################################################"
echo "####    Software from Arch Linux Repository installed     ######"
echo "################################################################"
