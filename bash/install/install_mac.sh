#!/bin/bash
cd ..
cwd=$(pwd)
if [ -e ~/.bash_profile ]; then
  rm ~/.bash_profile
fi
ln -s "$cwd/bashrc" ~/.bash_profile

