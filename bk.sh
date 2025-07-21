#!/bin/bash


<<info 

This shell script will
take periodic backups and can also be used
in cron

info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%M-%S')
zip -r "$dest/backup-$timestamp.zip" $src

echo "Backup done"

