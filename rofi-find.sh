#!/bin/bash

s=$(find ~ \( ! -regex '.*/\..*' \)| rofi -dmenu -p "Open")
exo-open $s