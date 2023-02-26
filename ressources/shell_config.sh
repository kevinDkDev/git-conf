#!/bin/bash

# if Windows platform
if [ -d "/c/" ]
then
    ## Useful shell aliases
    BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

    # define git bash prompt
    GIT_PS1_SHOWUPSTREAM='verbose git'
    GIT_PS1_SHOWDIRTYSTATE=true
    PS1='\w\[\033[01;32m\]$(__git_ps1)\[\033[00m\]\$ '
	# set git prompt
    . ${BASEDIR}/git-prompt.sh
	
fi
