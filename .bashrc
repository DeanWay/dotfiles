#----------Profile settings----------

#PS1="\W >"
source ~/.bash_prompt

#----------PATH Changes----------
export PATH="$PATH:$HOME/bin"

export PATH=/opt/maven/bin:${PATH}


#----------COMMAND DEPENDANCIES----------
#autojump dependancy
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

#git completion dependancy
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

#----------COMMAND OPTIONS/ALIASES----------
alias branch='git branch'

git(){
    if [[ $@ == 'log' ]]; then
        command git log | less
    else
        command git "$@"
    fi
}

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

export FIGNORE=DS_Store

#----------TEMPORARY DIRECTORY SHORTCUTS----------
source ~/.shortcuts

