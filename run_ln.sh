#!/bin/sh
export DOTFILE=$(cd $(dirname $0);pwd)
ln -s $DOTFILE/.vim ~/.vim
ln -s $DOTFILE/.vimrc ~/.vimrc
echo Generated symbolic links.
