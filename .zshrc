export PATH="$HOME/.cargo/bin:$PATH"


export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

alias config='/usr/bin/git --git-dir=/home/samsja/.cfg/ --work-tree=/home/samsja'

eval "$(starship init zsh)"

alias v="nvim"
alias cat="bat --style=plain"
alias ls="exa"
alias ll="exa -lal"

neofetch --source $HOME/.config/neofetch/charizard.txt
