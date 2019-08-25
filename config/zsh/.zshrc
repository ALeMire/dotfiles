ZSH=$HOME/.config/zsh
export EDITOR=/usr/bin/nvim

source $ZSH/themes/nanotech.zsh-theme

for config_file ($ZSH/lib/*.zsh); do
  source $config_file
done

autoload -U compinit
compinit -d $XDG_CACHE_HOME/zsh/zcompdump-$ZSH_VERSION
compinit -i
