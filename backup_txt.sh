#!/bin/bash

set -eu

if ! [ -d Backup ]; then
    mkdir Backup
fi


cp -r Arena/*.txt Backup/