#!/bin/sh

echo 'Create Decoded file'

MESSAGE=$1
SAVE_TO=$2

echo ${MESSAGE}  | base64 -d > $SAVE_TO
