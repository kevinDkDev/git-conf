source ~/.git-conf/shell_aliases
# if Windows platform
if [ -d "/mnt/" ]
then
    ## Useful shell aliases
    BASEDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
    # define git bash prompt
    GIT_PS1_SHOWUPSTREAM='verbose git'
    GIT_PS1_SHOWDIRTYSTATE=true
    #PS1='\w\[\033[01;32m\]$(__git_ps1)\[\033[00m\]\$ '
        # set git prompt
    _ps1_symbol='\[\e[38;2;0;255;0;48;2;70;70;70m\] \$ \[\e[0m\]\[\e[38;2;70;70;70m\]\[\e[0m\]'
    export PS1='\[\e]0;\w\a\]\[\e[38;2;40;40;40;48;2;153;204;255m\] \u\[\e[38;2;255;57;57;48;2;153;204;255m\] ☻ \[\e[0m\]\[\e[38;2;40;40;40;48;2;153;204;255m\]\h \[\e[0m\]\[\e[38;2;153;204;255;48;2;255;150;50m\]\[\e[0m\]\[\e[38;2;40;40;40;48;2;255;150;50m\] \W \[\e[0m\]\[\e[38;2;255;150;50;48;2;70;70;70m\]\[\e[0m\]$(__git_ps1 "\[\e[38;2;0;255;0;48;2;70;70;70m\] %s \[\e[0m\]\[\e[38;2;0;0;0;48;2;70;70;70m\] \[\e[0m\]")'"${_ps1_symbol}"' '
    unset _ps1_symbol

    . ${BASEDIR}/git-prompt.sh


fi