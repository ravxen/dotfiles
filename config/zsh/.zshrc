###########
## ZSHRC ##
###########

# UWSM Autostart
if uwsm check may-start && uwsm select; then
	exec systemd-cat -t uwsm_start uwsm start default
fi

## ZSH
HISTFILE=$HOME/.config/zsh/.histfile
HISTSIZE=10000
SAVEHIST=10000

bindkey -e
zstyle :compinstall filename '/home/jschmidt/.zshrc'
autoload -Uz compinit
compinit

# Variables
EDITOR="nano"
CONFIG="$HOME/.config"

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## Oh my zsh
ZSH=$CONFIG/oh-my-zsh

# Theming
ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"

# Plugins
plugins=(
)

source $ZSH/oh-my-zsh.sh
