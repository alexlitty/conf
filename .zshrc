export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/home/alexander/.oh-my-zsh

ZSH_THEME="bira"
DISABLE_AUTO_TITLE="true"

ENABLE_CORRECTION="true"
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

plugins=(colored-man-pages colorize dircycle extract per-directory-history web-search fasd jump wd battery emoji-clock nyan rand-quote)

source $ZSH/oh-my-zsh.sh
export EDITOR='vim'

alias c="clear"
# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
