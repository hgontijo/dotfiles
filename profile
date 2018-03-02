#!/bin/bash

SHELL_ROOT=~/dotfiles

for file in $SHELL_ROOT/shell.d/*; do
  . $file
done
