#----------Profile settings----------

#PS1="\W >"
source ~/.bash_prompt

#----------ENVIROMENT VARIABLE Changes----------
export PATH="$PATH:$HOME/bin"

export PATH=/opt/maven/bin:${PATH}


#----------COMMAND DEPENDANCIES----------
#autojump dependancy
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

#git completion dependancy
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

#pyenv / flask
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export PYENV_ROOT=/usr/local/opt/pyenv

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


#----------CUSTOM FUNCTIONS----------
function tabname {
  printf "\e]1;$1\a"
}

function winname {
  printf "\e]2;$1\a"
}