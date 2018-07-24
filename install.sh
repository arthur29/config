#! /bin/bash

git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it

~/.bash_it/install.sh --silent

rm ~/.bashrc
ln ./bashrc ~/.bashrc

bash-it update

pacman -Sy --noconfirm tmux
ln ./tmux.conf ~/.tmux.conf
