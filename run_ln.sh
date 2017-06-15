#!/bin/sh
export DOTFILE=$(cd $(dirname $0);pwd)
echo $DOTFILE
echo $HOME/
ln -s $DOTFILE/.vim ~/
ln -s $DOTFILE/.vimrc ~/
ln -s $DOTFILE/.latexmkrc ~/
echo Generated symbolic links.
