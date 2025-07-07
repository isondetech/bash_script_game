#!/bin/bash

set -eu

if [ "$#" -gt 0 ]; then
    if [ -d $1 ]; then
        ls -l $1 | awk '{print $5,$9}' | sort -n | grep ".txt"
    else
        echo "Directory does not exist"
    fi
else
   echo "No arguments given"
fi