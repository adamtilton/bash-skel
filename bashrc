# Check for an interactive session
[ -z "$PS1" ] && return

PS1='[\u@\h \W]\$ '

PATH=$PATH:/home/atilton2/opt/git-1.7.1/usr/bin
export PATH=$PATH:

source ~/.aliases

# vim: ft=sh
