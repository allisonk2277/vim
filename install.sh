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
  echo "Installing custom fonts..."
  if [ ! -d ~/.fonts ]; then
    mkdir ~/.fonts
  fi
  cp ~/.vim/fonts/* ~/.fonts
  fc-cache -vf ~/.fonts > /dev/null
fi

echo "Finished installing vim configuration."
