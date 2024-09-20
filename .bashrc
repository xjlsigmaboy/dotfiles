#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

## pacman ##
alias i='doas pacman -S'
alias r='doas pacman -Rs'
alias u='doas pacman -Syyu'
alias q='doas pacman -Ss'

## bash ##
alias ll='ls -lah --color=auto'
alias off='doas poweroff'
alias res='doas reboot'
alias rm='rm -i'
alias vim='nvim'

## Variables ##
export EDITOR='nvim'
export XCURSOR_THEME=Bibata-Modern-Ice dwm chromium
