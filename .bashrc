#alias ll='ls -Fhsl --color=auto'
#alias ls='ls -Fhs --color=auto'
alias ll='ls -l --color=always'
alias ls='ls --color=always'
#alias blastpgp='/scratch3/uziela/software/blast-2.2.26/bin/blastpgp'

PATH=$PATH:/scratch3/uziela/software/cd-hit-v4.5.4-2011-03-07
PATH=$PATH:/scratch3/uziela/software/rate4site.3.2.source/sourceMar09
PATH=$PATH:/scratch3/uziela/software/ncbi-blast-2.2.27+/bin
#PATH=$PATH:/scratch3/uziela/Dropbox/bin
PATH=/scratch3/uziela/software$/blast-2.2.26/bin:$PATH
PATH=$PATH:/scratch3/uziela/software/rosetta_2014wk05_bundle/main/source/bin
PATH=$PATH:/scratch3/uziela/software/hhsuite-2.0.16-linux-x86_64/bin
PATH=$PATH:/afs/pdc.kth.se/home/u/uziela/project-volume/karolis_uziela/bin
PATH=$PATH:/scratch3/uziela/software/PSICOV
PATH=$PATH:/scratch3/uziela/software/pconsc-master/code
PATH=$PATH:/scratch3/uziela/software/zdock/zdock3.0_linux_p3
PATH=$PATH:/scratch3/uziela/software/eppic
PATH=$PATH:/scratch3/uziela/software/clustalo
PATH=$PATH:/scratch3/uziela/Nanjiang-scripts
export PATH

export HISTSIZE=1000000
export HISTFILESIZE=1000000000

#export WORKON_HOME=$HOME/.virtualenvs
#source /usr/local/bin/virtualenvwrapper.sh
#export PIP_VIRTUALENV_BASE=$WORKON_HOME

BLASTDB=/scratch3/uziela/software/ncbi-blast-2.2.27+/databases
export BLASTDB

#set MOLBROWSERPROHOME="/scratch3/uziela/software/icm-browser-pro-3.7-3b/"
#export MOLBROWSERPROHOME

shopt -s histappend
#PROMPT_COMMAND="$PROMPT_COMMAND; history -a; history -n"
#export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"
export PROMPT_COMMAND="history -a; history -c; history -r; ${PROMPT_COMMAND}"

export LC_ALL="en_US.UTF-8"
