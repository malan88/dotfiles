for f in ~/.zsh.d/*; do source $f; done

ZSH_THEME="robbyrussell"

# User configuration

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

source $ZSH/oh-my-zsh.sh
