# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

zle_highlight=('paste:none')

# Which plugins would you like to load?
plugins=(
	tmux
    zsh-syntax-highlighting
  	zsh-autosuggestions
)

export ZSH="/home/$USER/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $$SSH_CONNECTION ]]; then
	export EDITOR='nvim'
else
	export EDITOR='nvim'
fi

# Autoload -U colors && colors
export CLICOLOR=1
export MANPAGER='nvim +Man!'
export MANWIDTH=999

# PATH
export PATH=/home/hieu/.local/bin:$PATH
export PATH=/opt/clion/bin:$PATH
export PATH=/opt/pycharm/bin:$PATH
