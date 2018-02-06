#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> Added by cnchi installer

. $HOME/.bash_profile

alias suspend='systemctl suspend && slock'
alias hibernate='systemctl hibernate && slock'

alias t='tmux'

# Use vim instead of vi
alias vi='vim'

alias a='ls -la'

alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

alias tty-clock='tty-clock -c -s -C 0'

alias htop='htop -C'

alias cli-vis='/usr/bin/vis'

alias mix+='ponymix increase 5'
alias mix++='ponymix increase 10'
alias mix+++='ponymix increase 15'
alias mix-='ponymix decrease 5'
alias mix--='ponymix decrease 10'
alias mix---='ponymix decrease 15'
alias mix='ponymix get-volume'

alias light+='light -A 5'
alias light++='light -A 10'
alias light+++='light -A 15'
alias light-='light -U 5'
alias light--='light -U 10'
alias light---='light -U 15'

alias tf='terraform'

export BROWSER=/usr/bin/chromium
export EDITOR=/usr/local/bin/vim

#setxkbmap -option ctrl:nocaps
#setxkbmap -option ctrl:rctrl_ralt

complete -C '/home/microamp/.venv/bin/aws_completer' aws

PATH="$PATH:/home/microamp/.conscript/bin"

neofetch
