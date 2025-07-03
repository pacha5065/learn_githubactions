#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for your life... I am a dragon" >> dragon.txt
ls -lrta
# grep -i "dragon" dragon.txt
cat dragon.txt