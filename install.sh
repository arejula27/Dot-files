#!/bin/sh
[[ -f ~/.vimrc ]] && mv ~/.vimrc ~/.vimrc.old
[[ -f ~/.zshrc ]] && mv .~/.zshrc ~/.zshrc.old
cp .vimrc ~/.vimrc
cp .zshrc ~/.zshrc

[[ -f ~/.config/gtk4.0 ]] && mv ~/.config/gtk4.0  ~/.config/gtk4.0.old
cp -r ./gtk4.0  ~/.config/gtk4.0 
[[ -f ~/.alacritty.yml ]] && mv .~/.alacritty.yml ~/.alacritty.yml.old
cp ./.alacritty.yml ~/.alacritty.yml
