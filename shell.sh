#!/bin/sh
sudo apt install cowsay -y
run: cowsay -f dragon "Yooo" >> dragon.txt
run: cat dragon.txt