vim
===

This repository contains my configuration for vim/MacVim/gvim.

To use this repository, remove your old configuration and then execute:
```
git clone https://github.com/allisonkong/vim.git ~/.vim
~/.vim/install.sh
```
The install script removes your old .vimrc and .gvimrc and replaces them with soft links into the .vim directory. It also installs Vundle and all included plugins automatically, as well as fonts needed for the vim-airline plugin. You will need to manually set the font in your terminal to Menlo for Powerline in order for vim-airline to display properly in terminal vim.
