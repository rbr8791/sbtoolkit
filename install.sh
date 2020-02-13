#!/bin/bash

INSTALL_DIR=~/.cache/vimfiles/repos/github.com/rbr8791/sbtoolkit
SOURCE_DIR=/d/projects/vim-plugins/sbtoolkit-vim

echo "Creating local vim plugins directory"
mkdir -p ~/local-vim-plugins

echo "Installing plugin..."
cp -rf $SOURCE_DIR $INSTALL_DIR
cp -rf plugin/sbtoolkit-keys.vim /home/zerod/.cache/vimfiles/.cache/vimrc/.dein/plugin/sbtoolkit-keys.vim

echo "Done"




