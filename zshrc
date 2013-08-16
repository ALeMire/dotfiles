ZSH=$HOME/.zsh
export EDITOR=/usr/bin/vim

source $ZSH/themes/nanotech.zsh-theme

for config_file ($ZSH/lib/*.zsh); do
  source $config_file
done

autoload -U compinit
compinit -i
