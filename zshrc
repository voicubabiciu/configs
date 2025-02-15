source "$HOME/.antigen/antigen.zsh"

antigen use oh-my-zsh


antigen bundle git
antigen bundle node
antigen bundle flutter
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle command-not-found


antigen apply

eval "$(starship init zsh)"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
export PATH="$PATH:$HOME/development/flutter/bin"
