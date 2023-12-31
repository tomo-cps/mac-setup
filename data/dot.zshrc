autoload -U compinit
compinit

export LSCOLORS=exfxcxdxbxegedabagacad
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

alias ls="ls -GF"
alias gls="gls --color"
alias ll="ls -la"
alias l="ls"

# git 
alias g="git"
alias ga="git add"
alias gs="git status"
alias gb="git branch"
alias gc="git commit"

# docker
alias d="docker"

# watch
alias w="watch -n 1"

zstyle ':completion:*' list-colors 'di=34' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'

export TERM=xterm-256color

alias gedit='(){/Applications/mi.app/Contents/MacOS/mi $1 &}'
