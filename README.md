# dotfiles  

#### Requirements
 git vim

#### how to install

install vimrc
* Ubuntu 14.04+
````bash
  $ sudo apt update
  $ sudo apt install vim-gnome
  $ git clone <URL> --recursive 
  $ cd dotfilses
  $ ./run_ln.sh
  $ vim
  ... install pkgs ...
  $ mkdir .vim/colors
  $ cp -r .vim/bundle/*/colors/*.vim .vim/colors
````
