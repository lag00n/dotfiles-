#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo "konnichiwa!"
task list
date
alias ls='ls -a --color=auto'
alias etc='/home/lagoon/etc.sh'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
alias neofetch='/home/lagoon/Downloads/neofetch/neofetch'
alias pfetch='/home/lagoon/Downloads/pfetch-master/pfetch'
alias ufetch='/home/lagoon/Downloads/ufetch-master/ufetch-gentoo'
PS1="\w \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;196m\]>\[$(tput sgr0)\]\[\033[38;5;226m\]>\[$(tput sgr0)\]\[\033[38;5;39m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"

export LANGUAGE=en_US
export PATH="${PATH}:${HOME}/.local/bin"
export EDITOR="nvim"
