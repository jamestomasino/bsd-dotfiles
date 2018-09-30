export LSCOLORS=gxfxcxdxbxggedabagacad
export EDITOR="nvim"
DIRECTORY_COLOR="$(tput setaf 222 1 1)"
PROMPT_COLOR="$(tput setaf 226 1 1)"
HOST_COLOR="$(tput setaf 213 1 1)"
RESET_COLOR="$(tput sgr0)"
PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
export PATH HOME TERM
export PS1="\[$DIRECTORY_COLOR\]\w\n\[$HOST_COLOR\]\h\[$PROMPT_COLOR\]->\[$RESET_COLOR\] "

alias ls="colorls -G"
