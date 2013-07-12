This repository contains my vim configuration files for easy access across multiple systems. If you want to use my configuration as well, go for it - it's public, after all.

To use this repository, you should remove your old configuration files/folder (.vimrc, .vim) and then make your .vimrc and (optional) .gvimrc files soft links to .vim/vimrc and .vim/gvimrc. 

$ cd ~
$ git clone https://github.com/dkong1796/vim.git .vim
$ ln -s .vim/vimrc .vimrc
$ ln -s .vim/gvimrc .gvimrc (if you use MacVim or similar graphical vim)

Enjoy!
