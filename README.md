# Samsja Dotfiles 

using a git repo and config alias inspire by this [link](https://www.atlassian.com/git/tutorials/dotfiles)


## How to setup

```shell
mkdir $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
```
