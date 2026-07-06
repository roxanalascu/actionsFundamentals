#!/bin/sh -l

echo "hello, $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo "Hello $1, the current time is $(date)" >> $GITHUB_STEP_SUMMARY
