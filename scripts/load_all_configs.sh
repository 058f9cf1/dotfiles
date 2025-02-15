#!/usr/bin/env bash

cp ../.config ~
cp ../Pictures ~
cp ../.Xresources ~

xrdb .Xresources
