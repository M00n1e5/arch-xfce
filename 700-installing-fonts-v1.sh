#!/bin/bash
set -e

echo "Installing fonts"

sudo pacman -S adobe-source-sans-pro-fonts --noconfirm --needed
sudo pacman -S cantarell-fonts --noconfirm --needed
sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S terminus-font --noconfirm --needed
sudo pacman -S ttf-bitstream-vera --noconfirm --needed
sudo pacman -S ttf-dejavu --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed
sudo pacman -S ttf-liberation --noconfirm --needed
sudo pacman -S ttf-roboto --noconfirm --needed
sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed

echo "################################################################"
echo "####             Fonts have been installed                  ####"
echo "################################################################"

sudo pacman -Ss adobe-source-sans-pro-fonts --noconfirm --needed
sudo pacman -Ss cantarell-fonts --noconfirm --needed
sudo pacman -Ss noto-fonts --noconfirm --needed
sudo pacman -Ss terminus-font --noconfirm --needed
sudo pacman -Ss ttf-bitstream-vera --noconfirm --needed
sudo pacman -Ss ttf-dejavu --noconfirm --needed
sudo pacman -Ss ttf-droid --noconfirm --needed
sudo pacman -Ss ttf-inconsolata --noconfirm --needed
sudo pacman -Ss ttf-liberation --noconfirm --needed
sudo pacman -Ss ttf-roboto --noconfirm --needed
sudo pacman -Ss ttf-ubuntu-font-family --noconfirm --needed

echo "################################################################"
echo "####             Fonts are checked and rdy                  ####"
echo "################################################################"