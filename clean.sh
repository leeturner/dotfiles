#!/bin/sh
INSTALL_TO=~/dev/tmp

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

clean_vimrc () {


    # Remove Symlink ~/.vim and ~/.vimrc
    echo "Removing your links to tmp vim files......"
    cd ~
    rm ./.vimrc
    rm ./.vim

    echo "Removing your tmp vim files......"
    rm -r "$INSTALL_TO/vimrc"

    echo "Your .vim and .vimrc files have been cleaned up."
}

clean_vimrc
