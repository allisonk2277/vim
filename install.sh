#!/bin/bash

# Make links for .vimrc and .gvimrc.
rm -f ~/.vimrc ~/.gvimrc ~/.ideavimrc
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
ln -s ~/.vim/ideavimrc ~/.ideavimrc

# Install Vundle.
rm -rf ~/.vim/bundle/vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install plugins.
vim +BundleInstall +qall

# Install custom fonts.
if [ "$(uname)" == "Linux" ]; then
  echo "Installing custom fonts to ~/.fonts ..."
  if [ ! -d ~/.fonts ]; then
    mkdir -p ~/.fonts
  fi
  cp ~/.vim/fonts/* ~/.fonts
  fc-cache -vf ~/.fonts > /dev/null
# OS X
elif [ "$(uname)" == "Darwin" ]; then
  echo "Installing custom fonts to ~/Library/Fonts ..."
  if [ ! -d ~/Library/Fonts ]; then
    mkdir -p ~/Library/Fonts
  fi
  cp ~/.vim/fonts/* ~/Library/Fonts
else
  echo "Not running Linux or OS X, so not installing custom fonts."
fi

echo "Finished installing vim configuration."
