alias ls="ls -G"
alias ll="ls -lG"

export CLICOLOR=1
export PS1="\[\033[38;5;2m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;135m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;3m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\]:: \[$(tput sgr0)\]\[\033[38;5;82m\]>\[$(tput sgr0)\]"
