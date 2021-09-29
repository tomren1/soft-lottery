#!/bin/bash

osascript -e 'display alert "You've entered the lottery!"'

declare -i x=0
while [ $x -eq 0 ] ; do
	sleep 60
done

osascript -e 'display alert "You won!!"'
