#!/bin/bash
set -e

sudo pacman -S --noconfirm --needed cups cups-pdf

#first try if you can print without footmatic
#sudo pacman -S foomatic-db-engine --noconfirm --needed
#sudo pacman -S foomatic-db foomatic-db-ppds foomatic-db-nonfree-ppds foomatic-db-gutenprint-ppds --noconfirm --needed
sudo pacman -S --noconfirm --needed ghostscript gsfonts gutenprint
sudo pacman -S --noconfirm --needed gtk3-print-backends
sudo pacman -S --noconfirm --needed libcups
sudo pacman -S --noconfirm --needed hplip
sudo pacman -S --noconfirm --needed system-config-printer

sudo systemctl enable org.cups.cupsd.service

echo "After rebooting it will work"

echo "################################################################"
echo "#########   printer management software installed     ##########"
echo "################################################################"
