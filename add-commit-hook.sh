#!/bin/bash

mkdir -p .git/hooks/
ln -s `dirname "$0"`/git/prepare-commit-msg .git/hooks/prepare-commit-msg 
chmod +x .git/hooks/prepare-commit-msg

