#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s histappend # append history
alias ls='ls --color=auto'
alias shutdwn='sudo shutdown -h now'
alias hibernate='systemctl hibernate'
alias rightPI='ssh right@129.123.28.130'
alias leftPI='ssh left@129.123.28.224'
alias starwars='telnet towel.blinkenlights.nl'
alias his='history -n'
export VISUAL=vim
export EDITOR=vim
export HISTCONTROL=ignoredups
export PROMPT_COMMAND="${PROMPT_COMMAND};history -a" # sync history
PS1='[\u@\h \W]\$ '

export NVM_DIR="/home/darsor/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
