#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias grep='grep --color=auto'
alias cls='clear'
alias cd='z'
PS1='[\u@\h \W]\$ '

eval "$(zoxide init bash)"
