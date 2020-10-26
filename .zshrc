export EDITOR='vim'

ZSH_THEME="bira"
DISABLE_AUTO_TITLE="true"

unsetopt correct_all
CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"

export ZSH=/Users/litty/.oh-my-zsh
plugins=(git wd fasd)
source $ZSH/oh-my-zsh.sh
export PATH=.:$HOME:$HOME/bin:/usr/local/bin:$PATH

alias g="grep -rnw"

eval "$(fasd --init auto)"
alias fsd="fasd -b viminfo -b recently-used -b current"

alias a="fsd -si"
alias j="fasd_cd -d"
alias f="fsd -f"
alias v="f -e vim"

wd() {
    . ${ZSH}/plugins/wd/wd.sh
}
alias w="wd"
alias wa="wd add!"
alias wr="wd rm"
alias ws="wd show"

alias c="clear"
alias gs="git status -s"
alias gt="git checkout"
alias gc="git commit --verbose"
alias gp="git pull"
alias gg="git push"
alias gd="git diff"
alias gf="git diff --staged"

alias tree="tree -C"
alias tt="tree --dirsfirst"
alias t="tt -L 1"

# Fuzzy File Finder
export FZF_DEFAULT_OPTS='
    --color fg:-1,bg:-1,hl:230,fg+:3,bg+:233,hl+:229
    --color info:150,prompt:110,spinner:150,pointer:167,marker:174
'

unalias z
z() {
    file=$(fzf)
    if [ $? -eq 0 ]; then
        vim ${file}
    fi
}
