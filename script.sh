#!/bin/bash
echo hello
COWPATH=/usr/share/cowsay/cows

/usr/games/cowsay -f $COWPATH/camel.cow "Run for cover, I am a Dragon... RAWR" >> dragon.txt

cat dragon.txt
ls