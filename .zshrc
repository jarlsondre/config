
# Make zsh autocomplete regardless of capitalization 
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

ZSH_AUTOSUGGEST_STRATEGY=(completion)
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
