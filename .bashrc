#----------BASH PROMPT----------
. "$HOME/.cargo/env"
eval "$(starship init bash)"
#----------SHELL OPTIONS----------
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export FIGNORE=DS_Store


#----------ENVIROMENT VARIABLE CHANGES----------
export PATH="$PATH:$HOME/bin"
export PATH=/usr/local/bin:$PATH
export BASH_SILENCE_DEPRECATION_WARNING=1

eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(zoxide init bash)"
[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"
