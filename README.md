# vimrc

## Prerequisites

Install Vim version >= 7.4

If using Homebrew, ensure that `/usr/local/bin` is set on `PATH`

    export PATH=/usr/local/bin:$PATH

## Install

    git clone git@github.com:peterthompson/vimrc.git ~/.vim_runtime
    cd ~/.vim_runtime
    git submodule update --init --recursive
    sh ~/.vim_runtime/install_vimrc.sh

## Uninstall

    rm -rf ~/.vim_runtime
    rm ~/.vimrc
