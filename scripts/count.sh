#!/bin/bash
DIR="/home/devangana/home/devops/hospital"

COUNT=$(find "$DIR" -type f | wc -l)

echo "Number of files in $DIR: $COUNT"

