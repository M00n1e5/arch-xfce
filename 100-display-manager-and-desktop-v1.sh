#!/bin/bash
set -e

echo "#################################################"
echo "###### Reboot, log in, try locking in xfce4######"
echo "#################################################"


sudo pacman -Syyu
sudo pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings --noconfirm --needed
sudo pacman -S xfce4 xfce4-goodies --noconfirm --needed
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target


echo "Remove anything you do not like from the installed applications"


#sudo pacman -R ...
sudo pacman -R xfce4-artwork --noconfirm
