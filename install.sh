#!/bin/sh

# Make links for .vimrc and .gvimrc.
rm -f ~/.vimrc ~/.gvimrc
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
ln -s ~/.vim/ideavimrc ~/.ideavimrc

# Install Vundle.
rm -rf ~/.vim/bundle/vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install plugins.
vim +BundleInstall +qall

echo "Finished installing vim configuration."
