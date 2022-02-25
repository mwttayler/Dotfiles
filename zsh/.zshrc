#!/bin/sh

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git adb aliases git-auto-fetch)

# Config
export ZDOTDIR=~/.config/zsh

# Source
source $ZDOTDIR/ohmyzsh/oh-my-zsh.sh
source $ZDOTDIR/zsh_functions
source $ZDOTDIR/zsh_exports
source $ZDOTDIR/zsh_aliases

HISTFILE=$ZDOTDIR/.zsh_history