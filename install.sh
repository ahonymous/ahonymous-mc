#!/usr/bin/env bash

mkdir -p ~/.config/mc/skins

curl https://raw.githubusercontent.com/ahonymous/ahonymous-mc/master/ahonymous-mc.ini >> /tmp/ahonymous-mc.ini
sudo mv /tmp/ahonymous-mc.ini /usr/share/mc/skins/ahonymous-mc.ini
sudo chmod ugo+r /usr/share/mc/skins/ahonymous-mc.ini

sed -i 's/skin=default/skin=ahonymous-mc/g' ~/.config/mc/ini