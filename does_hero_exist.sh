#!/bin/bash

set -eu

if [ -f Arena/hero.txt ]; then
    echo "Hero found!"
else
    echo "Hero missing!"
fi