#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> Added by cnchi installer

# Use vis instead of vi/vim
alias vi='vis'
alias vim='vis'

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vis

neofetch
