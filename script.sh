#!/bin/bash

# Set cowfile path
COWPATH=/usr/share/cowsay/cows

# Print camel to dragon.txt
/usr/games/cowsay -f $COWPATH/camel.cow "Run for cover, I am a Dragon... RAWR" >> dragon.txt

# Show content
cat dragon.txt

# List files
ls