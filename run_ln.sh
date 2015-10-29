#!/bin/sh
export DOTFILE=$(cd $(dirname $0);pwd)
echo $DOTFILE
echo $HOME/
ln -s $DOTFILE/.vim ~/
ln -s $DOTFILE/.vimrc ~/
echo Generated symbolic links.
