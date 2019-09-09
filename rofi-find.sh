#!/bin/bash

s=$(find ~ \( ! -regex '.*/\..*' \)| rofi -dmenu -p "Open")
echo $s