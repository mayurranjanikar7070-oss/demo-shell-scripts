#!/bin/bash

# this is mayur edited file 



 <<info
This shell script will take periodic backups

eg.
./backup.sh <source> <dest>
src /home/ubuntu/scripts
dest /home/ubuntu/backups

info

src=$1
dest=$2


timestamp=$(date '+%Y-%m-%d')

zip -r "$dest/backup-$timestamp.zip" $src > /dev/null

echo "backup done"


