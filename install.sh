#!/bin/sh

# dotfiles
cd
if [ -d ./dotfiles/ ]; then
  cd dotfiles
  git pull
  git checkout -f HEAD
  cd
else
  git clone https://github.com/aknow/dotfiles.git
fi

ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.hgrc .
ln -sb dotfiles/.tmux.conf .
