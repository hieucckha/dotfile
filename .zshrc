#ZSH config

# Put this line to auto start tmux, put this before oh-my-zsh
ZSH_TMUX_AUTOSTART=true

[ -f $HOME/.config/zsh/exports.zsh ] && source $HOME/.config/zsh/exports.zsh
[ -f $HOME/.config/zsh/prompt.zsh ] && source $HOME/.config/zsh/prompt.zsh

bindkey '`' autosuggest-accept

