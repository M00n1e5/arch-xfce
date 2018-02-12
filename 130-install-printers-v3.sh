#!/bin/bash
set -e

sudo pacman -S --noconfirm --needed cups cups-pdf
echo "################################################################"
echo "##############       1  /  6    installed   ####################"
echo "################################################################"

#first try if you can print without footmatic
#sudo pacman -S foomatic-db-engine --noconfirm --needed
#sudo pacman -S foomatic-db foomatic-db-ppds foomatic-db-nonfree-ppds foomatic-db-gutenprint-ppds --noconfirm --needed
sudo pacman -S --noconfirm --needed ghostscript gsfonts gutenprint
echo "################################################################"
echo "##############       2  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed gtk3-print-backends
echo "################################################################"
echo "##############       3  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed libcups
echo "################################################################"
echo "##############       4  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed hplip
echo "################################################################"
echo "##############       5  /  6    installed   ####################"
echo "################################################################"
sudo pacman -S --noconfirm --needed system-config-printer
echo "################################################################"
echo "##############       6  /  6    installed   ####################"
echo "################################################################"

sudo systemctl enable org.cups.cupsd.service

echo "After rebooting it will work"

echo "################################################################"
echo "#########   printer management software installed     ##########"
echo "################################################################"
