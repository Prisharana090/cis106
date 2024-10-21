#!/bin/bash
chang1=$HOME/Pictures
chang2=$HOME/Videos
echo "changing to: $chang1" 
cd $chang1 
echo "changing to: $chang2"
cd $chang2
echo "current PWD: $(pwd)"
echo "Previous PWD: $OLDPWD" 
echo " "
echo "Long list of $HOME/cis106"
ls -l --time-style=long-iso ~/cis106
env 
