#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#	Edited -
##################################################################################################################

echo "Network Discovery"

sudo pacman -S --noconfirm --needed avahi
sudo systemctl enable avahi-daemon.service
sudo systemctl start avahi-daemon.service

#shares on a mac
sudo pacman -S --noconfirm --needed nss-mdns
sudo sed -i 's/dns myhostname/mdns dns wins myhostname/g' /etc/nsswitch.conf

echo "################################################################"
echo "####       network discovery  software installed        ########"
echo "################################################################"
