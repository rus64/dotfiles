export PATH="/usr/local/bin:$HOME/bin:$PATH"
export ZSH="$HOME/.oh-my-zsh"

# Load profile and aliases
source $HOME/.dotfiles/.profile
source $HOME/.dotfiles/.aliases

# ZSH Config
ZSH_THEME="avit"

# ZSH Plugins
# ~/.oh-my-zsh/plugins/*
plugins=(git osx brew zsh-autosuggestions zsh-syntax-highlighting)

# Load oh-my-zsh.
source $ZSH/oh-my-zsh.sh

# Load z
. /usr/local/etc/profile.d/z.sh

# Load thefuck
eval $(thefuck --alias)

# golang
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"

# java
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

# fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
export PATH="/usr/local/sbin:$PATH"

