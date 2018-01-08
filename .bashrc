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

alias dvtm='dvtm -m ^x'

BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/vis

# Python virtual environment
source .venv/bin/activate

#setxkbmap -option ctrl:nocaps
#setxkbmap -option ctrl:rctrl_ralt

neofetch
