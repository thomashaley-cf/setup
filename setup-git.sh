#!/bin/bash

kdir -p ~/utils/
git clone git@github.com:GitAlias/gitalias.git ~/utils/gitalias

ln -s `pwd`/git/gitconfig ~/.gitconfig

# set the new defaultBranch to 'main', introduced in 2.28
git config --global init.defaultBranch main

