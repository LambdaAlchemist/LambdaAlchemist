#!/bin/usr/bash

source "$HOME/.dotfiles/git.bash"
source "$HOME/.dotfiles/deno.bash"
source "$HOME/.cargo/env"
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

alias edconf='ln ~/.dotfiles/.editorconfig .'
function gi() { curl -sL https://www.toptal.com/developers/gitignore/api/$@ ;}

PS1='\[\033[01;34m\]\W\[\033[00m\]$(__git_ps1 " (%s)") → '
