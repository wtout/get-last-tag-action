#! /bin/bash -l

TAG=$(ls .git/refs/tags | sort -V | tail -1)
echo "last-tag=${TAG}" >> $GITHUB_OUTPUT
