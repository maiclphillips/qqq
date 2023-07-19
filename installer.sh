#!/bin/sh
sudo apt-get purge 'php7*' && sudo add-apt-repository ppa:ondrej/php && sudo apt-get update && sudo apt-get install php7.2 php7.2-common && sudo apt-get install php7.2-curl php7.2-xml php7.2-zip php7.2-gd php7.2-mysql php7.2-mbstring
chmod -R 755 *