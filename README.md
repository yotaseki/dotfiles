# dotfiles  

### how to install

* Ubuntu
````bash
  $ sudo apt update
  $ sudo apt install git vim
  $ git clone <URL> --recursive 
  $ cd dotfilses
  $ ./run_ln.sh
  $ vim
  ... install pkgs ...
  $ mkdir .vim/colors
  $ cp -r .vim/bundle/*/colors/*.vim .vim/colors
````

#### Use vimtex
````bash
  $ sudo apt install texlive texlive-lang-cjk xdvik-ja dvipsk-ja gv texlive-fonts-recommended texlive-fonts-extra latexmk
````
