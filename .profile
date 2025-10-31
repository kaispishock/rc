#ident  "@(#)/etc/stdprofile.sl 1.1 3.0 11/18/85 18386 "
MAIL=/mail/${LOGNAME:?}
EDITOR=/usr/pkg/bin/nano
VISUAL=/usr/pkg/bin/vim
PS1=\\u\@\\h\ \\w\ \\$\ 
TERM=vt100
stty erase '^?' echoe
#LINES=25
#COLUMNS=80
# stty rows 25 cols 80
export MAIL PS1 TERM EDITOR VISUAL PATH
alias l="ls"
alias la="ls -a"
alias ll="ls -l"
alias v="vim"
alias n="nano"
alias c="cd"
alias cl="clear"
alias shc="nano ~/.profile"
alias nconf="nano ~/.nanorc"
alias t="touch"
alias tl="ttylock"
alias tm="tmux -2"                                                              
alias r="rm"
alias rr="rm -rf"
alias mux="tmuxinator"
alias x="exit"
alias q="exit"
alias webm="webmail"
hostname
biff y
