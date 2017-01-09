#!/bin/sh
ln -sf ~/github/dotfiles/.vimrc ~/.vimrc
ln -sf ~/github/dotfiles/.gvimrc ~/.gvimrc
ln -sf ~/github/dotfiles/.vim ~/.vim

curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
sh ./install.sh
