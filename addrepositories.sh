#!/usr/bin/env bash
sudo add-apt-repository -y ppa:videolan/stable-daily
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-make

echo 'deb http://download.videolan.org/pub/debian/stable/ /' | sudo tee -a /etc/apt/sources.list.d/libdvdcss.list &&
echo 'deb-src http://download.videolan.org/pub/debian/stable/ /' | sudo tee -a /etc/apt/sources.list.d/libdvdcss.list &&

wget -O - http://download.videolan.org/pub/debian/videolan-apt.asc| sudo apt-key add -
wget -qO - https://d2t3ff60b2tol4.cloudfront.net/services@insynchq.com.gpg.key \ | sudo apt-key add -

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
