#!/bin/bash

# Read the list of casks from the file
casks=$(cat casks.txt)

# Install each cask
for cask in $casks; do
    brew install $cask
done