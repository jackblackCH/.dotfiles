# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="honukai"

plugins=(git colored-man colorize  brew osx zsh-syntax-highlightning)

# Custom
. ~/.dotfiles/scripts/z.sh

# Project Alias

# System Alias
alias dev='yarn run dev'
alias ssha='ssh-add -K ~/.ssh/id_rsa'
source $ZSH/oh-my-zsh.sh
alias ls='ls -lsa'
