#!/bin/bash

# pipx install poetry
# pipx ensurepath --global

touch ~/.zfunc/_poetry
poetry completions zsh > ~/.zfunc/_poetry

echo "fpath+=~/.zfunc" >> ~/.zshrc
echo "autoload -Uz compinit && compinit" >> ~/.zshrc
