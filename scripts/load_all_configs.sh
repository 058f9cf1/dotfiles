#!/usr/bin/env bash

cp ../.config ~
cp ../.vim ~
cp ../Pictures ~
cp ../.vimrc ~
cp ../.Xresources ~

xrdb .Xresources
