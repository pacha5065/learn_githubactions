#!/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "I am dragon, go take cover ... " >> dragon.txt
ls -lrta
cat dragon.txt