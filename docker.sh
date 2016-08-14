#!/usr/bin/env bash
sudo wget -qO- https://get.docker.com/gpg | sudo apt-key add -
sudo wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker "$USER"
