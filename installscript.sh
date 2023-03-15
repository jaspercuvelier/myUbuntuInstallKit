#!/bin/sh

sudo -n true
test $? -eq 0 || exit 1 "Re-run as super user please!"

sudo apt-get update
sudo apt-get upgrade
sudo apt-get -y install solaar

sudo add-apt-repository -y ppa:agornostal/ulauncher
sudo apt-get -y install ulauncher


# installing Flameshot 
# https://github.com/flameshot-org/flameshot/releases/latest
sudo apt-get -y install flameshot

sudo apt-get -y install dconf-editor
sudo apt-get -y install code

sudo apt install --install-recommends winehq-stable
sudo apt install -y postman
