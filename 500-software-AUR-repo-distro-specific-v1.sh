#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#	Edited -
##################################################################################################################

echo "AUR - DESKTOP SPECIFIC APPLICATIONS "

sh AUR-DS/install-mugshot-v*.sh

sh AUR-DS/install-menulibre-v*.sh

sh AUR/install-yad-v*.sh

echo "################################################################"
echo "####       Software from AUR-DS folder installed          ######"
echo "################################################################"
