#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias shutdwn='sudo shutdown -h now'
alias hibernate='systemctl hibernate'
alias rightPI='ssh right@129.123.28.130'
alias leftPI='ssh left@129.123.28.224'
export VISUAL=vim
export EDITOR=vim
PS1='[\u@\h \W]\$ '

export NVM_DIR="/home/darsor/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
