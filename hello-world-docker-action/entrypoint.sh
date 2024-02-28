#!/bin/sh -l

echo "hello $1 you run my Docker action"
echo "Time $(date)"

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "Runner=$(whoami)" >> $GITHUB_OUTPUT
