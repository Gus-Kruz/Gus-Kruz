export ZSH="$HOME/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

HYPHEN_INSENSITIVE="true"

zstyle ':omz:update' mode reminder

zstyle ':omz:update' frequency 5

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
#aliases épicos
alias ll="ls -la"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
#pra combinar com tokyo night
ZSH_HIGHLIGHT_STYLES[command]='fg=#7aa2f7'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#bb9af7'
ZSH_HIGHLIGHT_STYLES[function]='fg=#7dcfff'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#2ac3de'
ZSH_HIGHLIGHT_STYLES[path]='fg=#9ece6a'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#f7768e'
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.npm-global/bin:$PATH"
