vim
===

This repository contains my configuration for vim/MacVim/gvim.

To use this repository, you should remove your old configuration files/folder (.vimrc, .vim) and then make your .vimrc and (if you use MacVim or gvim) .gvimrc files soft links to .vim/vimrc and .vim/gvimrc, like this:
```
git clone https://github.com/dkong1796/vim.git ~/.vim
ln -s .vim/vimrc .vimrc
ln -s .vim/gvimrc .gvimrc
```
Then, install the plugins by running:
```
~/.vim/install_plugins.sh
```
Which will install Vundle and all included plugins automatically.
