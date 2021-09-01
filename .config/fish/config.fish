set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

set -gx EDITOR "nvim"
set -gx OPENER "open"

alias cp "cp -iv"
alias mv "mv -iv"
alias rm "rm -vI"
alias mkd "mkdir -pv"

alias tree "exa --tree --classify"
alias ls "exa --grid --icons --classify"
alias ll "exa --long --icons --classify"
alias la "exa --all --long --icons --classify"

# z
set -U Z_CMD "j"

# ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

