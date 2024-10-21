## ZSH
# Lines configured by zsh-newuser-install
HISTFILE=/home/$USER/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jschmidt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Variables
EDITOR=nano
CONFIG="$HOME/.config"

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## Oh my zsh
ZSH=$HOME/.config/oh-my-zsh

# Theming
ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"

# Plugins
plugins=(
)

source $ZSH/oh-my-zsh.sh
