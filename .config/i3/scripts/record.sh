#!/usr/bin/env bash

killall -SIGINT -q gpu-screen-recorder && exit 0
gpu-screen-recorder -w screen -c mkv -f 60 -fm cfr -a app-inverse:Firefox -q ultra -k hevc -o ~/Videos/recordings/$(date +"recording_%Y-%m-%d_%H-%M-%S.mkv")
