# Install Vundle.
rm -rf ~/.vim/bundle/vundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install plugins.
vim +BundleInstall +qall

echo "Finished installing vim plugins."
