#----------Profile settings----------
source ~/.bash_prompt

#----------ENVIROMENT VARIABLE Changes----------
export PATH="$PATH:$HOME/bin"

export PATH=/usr/local/mysql/bin:$PATH

#----------COMMAND DEPENDANCIES----------
#git completion dependancy
eval "$(/opt/homebrew/bin/brew shellenv)"
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#----------COMMAND OPTIONS/ALIASES----------
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export FIGNORE=DS_Store

#----------TEMPORARY DIRECTORY SHORTCUTS----------


