#!/bin/bash

# Make links for .vimrc and .gvimrc.
rm -f $HOME/.vimrc $HOME/.gvimrc $HOME/.ideavimrc
ln -s $HOME/.vim/vimrc $HOME/.vimrc
ln -s $HOME/.vim/gvimrc $HOME/.gvimrc
ln -s $HOME/.vim/ideavimrc $HOME/.ideavimrc

# Install Vundle.
rm -rf $HOME/.vim/bundle/vundle
git clone https://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle

# Install plugins.
vim +BundleInstall +qall

# Install custom fonts.
if [ "$(uname)" == "Linux" ]; then
  echo "Installing custom fonts to $HOME/.fonts ..."
  if [ ! -d $HOME/.fonts ]; then
    mkdir -p $HOME/.fonts
  fi
  cp $HOME/.vim/fonts/*/*.ttf $HOME/.fonts
  # Update font cache
  fc-cache -vf $HOME/.fonts > /dev/null
# OS X
elif [ "$(uname)" == "Darwin" ]; then
  echo "Installing custom fonts to $HOME/Library/Fonts ..."
  if [ ! -d $HOME/Library/Fonts ]; then
    mkdir -p $HOME/Library/Fonts
  fi
  cp $HOME/.vim/fonts/*/*.ttf $HOME/Library/Fonts
else
  echo "Not running Linux or OS X, so not installing custom fonts."
fi

echo "Finished installing vim configuration."
