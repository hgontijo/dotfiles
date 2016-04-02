#!/bin/bash

SHELL_ROOT=~/projects/shell

for file in $SHELL_ROOT/shell.d/*; do
  . $file
done
