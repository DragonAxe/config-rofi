#! /bin/bash

echo "rofi.run-command: zsh -c '{cmd}'" >> ~/.Xresources
echo "rofi.run-list-command: 'zsh -c functions'" >> ~/.Xresources

xrdb ~/.Xresources
