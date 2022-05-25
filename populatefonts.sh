#!/usr/bin/env zsh

mkdir -p /usr/local/share/fonts
mkdir -p ${HOME}/.local/share/fonts

cp -r ./usr/local/share/fonts/* /usr/local/share/fonts/
cp -r ./.local/share/fonts/*  ${HOME}/.local/share/fonts/

fc-cache -f -v
