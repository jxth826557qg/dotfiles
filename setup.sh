#!/bin/bash
# Simple setup.sh for configuring Mac 

cd $HOME
if [ -d ./dotfiles/ ]; then
    mv dotfiles dotfiles.old
fi
if [ -d .emacs.d/ ]; then
    mv .emacs.d .emacs.d~
fi

ln -sf dotfiles-mac/.screenrc .
ln -sf dotfiles-mac/.bash_profile .
ln -sf dotfiles-mac/.bashrc .
ln -sf dotfiles-mac/.bashrc_custom .
ln -sf dotfiles-mac/.emacs.d .
ln -sf dotfiles-mac/git-completion.bash .
ln -sf dotfiles-mac/git-prompt.sh .
