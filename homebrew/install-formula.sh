#!/bin/bash

# Read the list of formulas from the file
formulas=$(cat formulas.txt)

# Install each formula
for formula in $formulas; do
    brew install $formula
done