
## Colorize the ls output ##
alias ls='ls --color=auto'

## Use a long listing format ##
if [[ "$OSTYPE" == "darwin"* ]]; then
    alias ll='ls -lG'
else
    alias ll='ls -l --color=auto'
fi

 
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'

# install  colordiff package :)
alias diff='colordiff'



