set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

set EDITOR "nvim"

alias ls "exa --grid --icons"
alias ll "exa --long --icons"
alias la "exa --all --long --icons"

# jump
status --is-interactive; and source (jump shell fish | psub)

# ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

