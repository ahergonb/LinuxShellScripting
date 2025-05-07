#!/bin/bash

echo "My name is `basename $0` - I was called as $0"
echo "I was called with $# parameters"
if [ "$#" -eq "2" ]; then
    #The script was called with exactly two parameters
    echo "My first parameter is: $1"
    echo "My Second parameter is: $2"
else
    echo "Usage: `basename $0` first second"
    echo "You provided $# parameters, but 2 are required"
fi
