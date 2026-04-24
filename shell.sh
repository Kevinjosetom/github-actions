#!/bin/sh
sudo apt install cowsay -y
cowsay -f dragon "Yooo" >> dragon.txt
cat dragon.txt