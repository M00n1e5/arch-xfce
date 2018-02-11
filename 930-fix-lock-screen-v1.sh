#!/bin/bash
set -e

echo "Change lock screen to sumtn kewl ..."

sudo cp -R slim-themes/slim-theme-arch-glow /usr/share/slim/themes/
sudo cp -R slim-themes/slim-void-theme /usr/share/slim/themes/
#sudo sed -i 's/current_theme       default/current_theme       archmerge_transfer/g' /etc/slim.conf
sudo sed -i 's/current_theme       default/current_theme       slim-theme-arch-glow/g' /etc/slim.conf

echo "################################################################"
echo "####               LOCK    SCREEN   APPLIED               ######"
echo "################################################################"
