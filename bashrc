#!/usr/bin/env bash

source "${HOME}/dotfiles/local/bin/bashrc"

source "${HOME}/dotfiles/local/bin/esrc"

if command -v woof &> /dev/null; then
	source "${HOME}/dotfiles/local/bin/woofrc"
fi

if command -v brew &> /dev/null; then
	source "${HOME}/dotfiles/local/bin/brewrc"
fi

