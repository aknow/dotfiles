#!/bin/sh

cd
if [ ! -d ./dotfiles/ ]; then
  git clone https://github.com/aknow/dotfiles.git
fi

ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.hgrc .
ln -sb dotfiles/.tmux.conf .
