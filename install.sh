#!/bin/sh
[[ -f ~/.vimrc ]] && mv ~/.vimrc ~/.vimrc.old
[[ -f ~/.zshrc ]] && mv .~/.zshrc ~/.zshrc.old
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc
