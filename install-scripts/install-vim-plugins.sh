#============
# Vim-plugin: vundle
#============
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Vundle-vim Installed ..." >> $log_file

#============
# Vim-plugin-dependencies: YCM
#============
sudo apt-get -y install build-essential cmake
sudo apt-get -y install python-dev python3-dev
echo "YCM dependencies Installed ..." >> $log_file

#============
# Vim-plugin-dependencies: phpcd & vim-php-namespace
#============
sudo apt-get -y install exuberant-ctags

#============
# Vim: Install plugins now.
#============
vim +PluginInstall +qall
