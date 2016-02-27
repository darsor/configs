#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s histappend # append history
alias ls='ls --color=auto'
alias shutdwn='sudo shutdown -h now'
alias hibernate='systemctl hibernate'
alias starwars='telnet towel.blinkenlights.nl'
export VISUAL=vim
export EDITOR=vim
export HISTCONTROL=ignoredups
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
