#!/bin/sh -l

echo "hello $1 you run my Docker action"
echo "Time $(date)"

echo "User $USER"
echo "Whoami $(whoami)"

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "Runner=$(whoami)" >> $GITHUB_OUTPUT
