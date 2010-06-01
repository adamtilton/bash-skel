# Check for an interactive session
[ -z "$PS1" ] && return

PS1='[\u@\h \W]\$ '

export PATH=$PATH:

source ~/.aliases

# vim: ft=sh
