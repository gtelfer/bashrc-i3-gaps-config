# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

alias top=htop
alias nano="nano -Scalgmwz"
alias ls="ls -AN"
alias long="ls -ALNR --si"
alias rm="rm -Irvf --preserve-root"
alias ..="cd .."
alias ~="cd ~"
alias clean="clear"
alias killall="killall -iv"
alias fuck="killall -iv"
alias fnano="sudo nano -Scalgmwz"
alias matrix="cmatrix"
