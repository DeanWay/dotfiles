#----------Profile settings----------
source ~/.bash_prompt

#----------ENVIROMENT VARIABLE Changes----------
export PATH="$PATH:$HOME/bin"

export PATH=/usr/local/bin:$PATH

#----------COMMAND DEPENDANCIES----------
#git completion dependancy
eval "$(/opt/homebrew/bin/brew shellenv)"
if [ -f `brew --prefix`/etc/bash_completion.d/git-completion.bash ]; then
  . `brew --prefix`/etc/bash_completion.d/git-completion.bash
fi

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#----------COMMAND OPTIONS/ALIASES----------
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export FIGNORE=DS_Store

#----------TEMPORARY DIRECTORY SHORTCUTS----------


