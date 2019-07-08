#!/usr/bin/env bash

# install powerline fonts for fish
git clone https://github.com/powerline/fonts.git ~/utils/fonts
cd ~/utils/fonts
./install.sh

brew install fish

mkdir -p ~/.config/fish
cp fish/config.fish ~/.config/fish/

# Link the function directory, so it points here
mkdir -p ~/.config/fish/functions/
#ln -s `pwd`/fish/functions ~/.config/fish/functions

# add complete scripts
./fish/complete.sh

omf install bang-bang
omf install bobthefish
