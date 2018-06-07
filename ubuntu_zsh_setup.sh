#!/bin/bash

echo "Installing zsh..."
apt-get install zsh
apt-get install git-core

echo "Setting up zsh..."
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh

chsh -s `which zsh`

