#!/bin/bash
ZSH=`which zsh`
pushd $HOME
git clone https://github.com/lukecampbell/oh-my-zsh $HOME/.oh-my-zsh
ln -s ~/.oh-my-zsh/zshrc $HOME/.zshrc
ln -s ~/.oh-my-zsh/aliases $HOME/.aliases
echo "Now change shell to zsh"
echo "chsh -s $ZSH"
popd

