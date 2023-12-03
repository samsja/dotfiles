export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/opt/cuda/bin


eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
alias xc="xclip -selection clipboard"
alias v="nvim"
alias cat="bat --style=plain"
alias ls="exa"
alias ll="exa -lal"

export BROWSER="/usr/bin/google-chrome-stable"
export EDITOR="nvim"
export PYENV_ROOT="$HOME/.pyenv"
export PYTHON_KEYRING_BACKEND=keyring.backends.null.Keyring
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

alias config='/usr/bin/git --git-dir=/home/samsja/.cfg/ --work-tree=/home/samsja'


neofetch

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh


