#!/bin/bash
set -e

echo "Network Discovery"

sudo pacman -S --noconfirm --needed avahi
echo "################################################################"
echo "##############       1  /  2    installed   ####################"
echo "################################################################"
sudo systemctl enable avahi-daemon.service
sudo systemctl start avahi-daemon.service

#shares on a mac
sudo pacman -S --noconfirm --needed nss-mdns
sudo sed -i 's/dns myhostname/mdns dns wins myhostname/g' /etc/nsswitch.conf
echo "################################################################"
echo "##############       2  /  2    installed   ####################"
echo "################################################################"

echo "################################################################"
echo "####       network discovery  software installed        ########"
echo "################################################################"
