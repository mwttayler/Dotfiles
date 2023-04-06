#!/bin/sh

# Theme
ZSH_THEME="dracula"

# Plugins
plugins=(git adb aliases git-auto-fetch zsh-syntax-highlighting)

# Config
export ZDOTDIR=~/.config/zsh
export ZSH_CUSTOM=$ZDOTDIR/custom

# Source
source $ZDOTDIR/ohmyzsh/oh-my-zsh.sh
source $ZSH_CUSTOM/zsh_exports
source $ZSH_CUSTOM/zsh_aliases
if [ -f $ZSH_CUSTOM/zsh_secrets ]; then
    source $ZSH_CUSTOM/zsh_secrets
fi

## FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

HISTFILE=$ZDOTDIR/.zsh_history

typeset -U PATH
