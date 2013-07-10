dotfiles
========

Development configuration files

Auto install
------------

```sh
curl https://raw.github.com/aknow/dotfiles/master/install.sh | sh
```

Manual install
--------------

```sh
cd $HOME
git clone https://github.com/aknow/dotfiles.git
ln -sb dotfiles/.bashrc .
ln -sb dotfiles/.gitconfig .
ln -sb dotfiles/.hgrc .
ln -sb dotfiles/.tmux.conf .
```
