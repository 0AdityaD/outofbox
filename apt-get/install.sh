#!/bin/bash

# basic apps
sudo apt-get install vim python3 pip3 pip git zsh google-chrome-stable firefox tmux terminator texlive-full texstudio blueman spotify haskell-platform

# upgrade stack
sudo stack upgrade

# firewall
sudo apt-get install ufw -y
