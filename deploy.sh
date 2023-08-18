#! /bin/bash

cp .* ~/

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/github/copilot.vim.git ~/.vim/pack/github/start/copilot.vim
