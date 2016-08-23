# matches case insensitive for lowercase
#zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# matches case insensitive for lowercase, and in the middle of words, like oh-my-zsh
zstyle ':completion:*' matcher-list 'r:|=*' 'l:|=* r:|=*'

# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending

# default to file completion
zstyle ':completion:*' completer _expand _complete _files _correct _approximate
