export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

export GPG_TTY=$(tty)

# brew
export PATH="/opt/homebrew/bin:$PATH"

# vscode
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"
#[[ "$TERM_PROGRAM" == "vscode" ]] && . "$(code --locate-shell-integration-path zsh)"

# docker
export PATH="$HOME/.docker/bin:$PATH"

# node
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Aliasses
alias p="pnpm"
alias n="node"
alias g="git"
