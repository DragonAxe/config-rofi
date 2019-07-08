#! /bin/bash

echo "rofi.run-command: fish -c '{cmd}'" >> ~/.Xresources
echo "rofi.run-list-command: 'fish -c functions'" >> ~/.Xresources

xrdb ~/.Xresources
