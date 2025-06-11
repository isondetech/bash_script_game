#!/bin/bash

set -eu

dir="Battlefield"

mkdir -p $dir

touch $dir/knight.txt $dir/sorcerer.txt $dir/rogue.txt

if [ -f $dir/knight.txt ]; then
   mkdir -p Archive
   mv $dir/knight.txt Archive/knight.txt
fi

ls -l Battlefield Archive