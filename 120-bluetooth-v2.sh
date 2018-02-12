#!/bin/bash
set -e

#bluetooth software
sudo pacman -S --noconfirm --needed pulseaudio-bluetooth
echo "################################################################"
echo "##############       1  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed bluez
echo "################################################################"
echo "##############       2  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed bluez-libs
echo "################################################################"
echo "##############       3  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed bluez-utils
echo "################################################################"
echo "##############       4  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed bluez-firmware
echo "################################################################"
echo "##############       5  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed blueberry
echo "################################################################"
echo "##############       6  /  6    installed   ####################"
echo "################################################################"

sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

sudo sed -i 's/'#AutoEnable=false'/'AutoEnable=true'/g' /etc/bluetooth/main.conf

echo "reboot your system then ..."
echo "set with bluetooth icon in bottom right corner"
echo "change to have a2dp if needed"


echo "################################################################"
echo "###################  C O M P L E T E D    ######################"
echo "################################################################"
