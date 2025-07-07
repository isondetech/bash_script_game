#!/bin/bash

set -eu

if [ "$#" -gt 0 ]; then
    if [ -f $1 ]; then
        echo "number of lines: $(wc -l $1)"
    else
        echo "file doesn't exist"
    fi
else
    echo "argument wasn't provided"
fi


