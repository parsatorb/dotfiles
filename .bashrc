## get rid of command not found ##
alias cd..='cd ..'
alias ll='ls -lah'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

export BASH_SILENCE_DEPRECATION_WARNING=1

#SLURM
export sq='squeue -u $USER $@'
