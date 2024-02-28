}#!/bin/sh -l

echo "hello $1 you run my Docker action"

echo "time=$(date)" >> $GITHUB_OUTPUT
echo "Runner=$(echo $USER)" >> $GITHUB_OUTPUT
