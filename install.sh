pacman -Syu
pacman -S git vim openssh

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp bashrc ~/.bashrc
cp vimrc/vimrc ~/.vimrc

git config --global user.email "krougz@live.ru"

clear && echo "Done" && exec bash
