#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: ./hello.sh <name>"
    exit 1
fi

function greet() {
    local name="$1"
    hour=$(date +"%H")
    if [ "$hour" -lt 12 ]; then
        greeting="Good morning"
    elif [ "$hour" -lt 18 ]; then
        greeting="Good afternoon"
    else
        greeting="Good evening"
    fi
    echo "$greeting, $name!"
}

for name in "$@"
do
    greet "$name"
done



