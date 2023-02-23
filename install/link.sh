#!/bin/bash

DOTFILES=$HOME/.dotfiles

echo "creating symlinks"
linkables=$( find -H "$DOTFILES" -maxdepth 3 -name '*.symlink' )
for file in $linkables ; do
    target="$HOME/.$( basename $file ".symlink" )"
    echo "creating symlink for $file"
    ln -s $file $target
done

echo "creating .config symlinks"
linkables=$( find -H "$DOTFILES" -maxdepth 3 -name '*.csymlink' )
for file in $linkables ; do
    target="$HOME/.config/$( basename $file ".csymlink" )"
    echo "creating .config symlink for $file"
    ln -s $file $target
done
