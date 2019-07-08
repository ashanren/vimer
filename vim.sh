
#!bin/bash

DIR=$(pwd)
echo "DIR: $DIR"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
/bin/cp $DIR/.vimrc ~/

