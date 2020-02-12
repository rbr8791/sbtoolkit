#!/bin/bash

INSTALL_DIR=~/local-vim-plugins
SOURCE_DIR=/d/projects/vim-plugins/sbtoolkit-vim

echo "Creating local vim plugins directory"
mkdir -p ~/local-vim-plugins

echo "Installing plugin..."
cp -rf $SOURCE_DIR $INSTALL_DIR

echo "Done"




