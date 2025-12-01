#alias ll='ls -Fhsl --color=auto'
#alias ls='ls -Fhs --color=auto'
alias ll='ls -l --color=always'
alias ls='ls --color=always'
#alias blastpgp='/scratch3/uziela/software/blast-2.2.26/bin/blastpgp'

PATH=$PATH:/scratch3/uziela/Nanjiang-scripts
export PATH

export HISTSIZE=1000000
export HISTFILESIZE=1000000000

#shopt -s histappend
#PROMPT_COMMAND="$PROMPT_COMMAND; history -a; history -n"
#export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
#export PROMPT_COMMAND="history -a; history -c; history -r; ${PROMPT_COMMAND}"

export LC_ALL="en_US.UTF-8"


# Avoid duplicates
HISTCONTROL=ignoredups:erasedups # Ubuntu default is ignoreboth
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend  # In Ubuntu this is already set by default

# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

alias watcht='watch -n 0.1 tail'
alias watchn='watch -n 0.1 nvidia-smi'
