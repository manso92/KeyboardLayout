#!/bin/bash
command="Whichkey"
dir=$(pwd)
arg=$(echo "$")
echo "cat "$dir"/own | grep "$arg"1" >  $command
chmod +x $command
sudo cp $command /bin
