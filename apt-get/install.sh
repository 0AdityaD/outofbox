#!/bin/bash

# basic apps
sudo apt-get install vim git zsh tmux terminator texlive-full texstudio blueman haskell-platform -y

# upgrade stack
sudo stack upgrade

# firewall
sudo apt-get install ufw -y
