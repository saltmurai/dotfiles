export ZSH="/home/misfit/.oh-my-zsh"

# Theme 
ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8


# aliases
alias zshconfig="vi ~/.zshrc"
alias vi="nvim"
alias ll="ls -la"
# path
export PATH=$PATH:~/.local/bin/
