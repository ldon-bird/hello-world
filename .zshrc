# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

plugins=(git zsh-syntax-highlighting zsh-autosuggestions sudo extract)

if [ -e $HOME/.zsh_aliases ]; then
    source $HOME/.zsh_aliases
fi

if [ -e $HOME/.zsh_functions ]; then
    source $HOME/.zsh_functions
fi
