alias ls="ls -G"
alias ll="ls -lG"
alias vimrc="sudo vim ~/.vimrc"
alias bashp="sudo vim ~/.bash_profile"
alias sbashp="source ~/.bash_profile"
alias c="clear"
alias ..="cd .."
alias gstatus="git status"
alias gadd="git add ."
alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gcommit="git commit -am '$1'"
alias ccat="pygmentize -g $1"
export CLICOLOR=1
export PS1="\[\033[38;5;2m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;57m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\]:: \[$(tput sgr0)\]\[\033[38;5;3m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
# export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH
GREP_COLORS='0;30;42'
alias grep='grep --color=auto'

# arquivos usuais
alias tasks='sudo vim ~/tasks'

# set manual page with color
export LESS_TERMCAP_mb=$(printf '\e[01;31m') # enter blinking mode – red
export LESS_TERMCAP_md=$(printf '\e[01;33m') # enter double-bright mode – bold, 
export LESS_TERMCAP_me=$(printf '\e[0m') # turn off all appearance modes (mb, md, so, us)
export LESS_TERMCAP_se=$(printf '\e[0m') # leave standout mode
export LESS_TERMCAP_so=$(printf '\e[01;34m') # enter standout mode – yellow
export LESS_TERMCAP_ue=$(printf '\e[0m') # leave underline mode
export LESS_TERMCAP_us=$(printf '\e[04;36m') # enter underline mode – cyan]')]')]')]')]')]')]')

# Select git info displayed, see /usr/lib/git-core/git-sh-prompt for more
export GIT_PS1_SHOWDIRTYSTATE=1           # '*'=unstaged, '+'=staged
export GIT_PS1_SHOWSTASHSTATE=1           # '$'=stashed
export GIT_PS1_SHOWUNTRACKEDFILES=1       # '%'=untracked
export GIT_PS1_SHOWUPSTREAM="verbose"     # 'u='=no difference, 'u+1'=ahead by 1 commit
export GIT_PS1_STATESEPARATOR=''          # No space between branch and index status
export GIT_PS1_DESCRIBE_STYLE="describe"  # detached HEAD style:
#  contains      relative to newer annotated tag (v1.6.3.2~35)
#  branch        relative to newer tag or branch (master~4)
#  describe      relative to older annotated tag (v1.6.3.1-13-gdd42c2f)
#  default       exactly eatching tag

# Check if we support colours
#__colour_enabled() {
#    local -i colors=$(tput colors 2>/dev/null)
#    [[ $? -eq 0 ]] && [[ $colors -gt 2 ]]
#}
#unset __colourise_prompt && __colour_enabled && __colourise_prompt=1

#__set_bash_prompt()
#{
#    local exit="$?" # Save the exit status of the last command

    # PS1 is made from $PreGitPS1 + <git-status> + $PostGitPS1
#    local PreGitPS1="${debian_chroot:+($debian_chroot)}"
#    local PostGitPS1=""

#    if [[ $__colourise_prompt ]]; then
#                export GIT_PS1_SHOWCOLORHINTS=1
                
                        # Wrap the colour codes between \[ and \], so that
                                # bash counts the correct number of characters for line wrapping:
#                                        local Red='\[\e[0;31m\]'; local BRed='\[\e[1;31m\]'
#                                                local Gre='\[\e[0;32m\]'; local BGre='\[\e[1;32m\]'
#                                                        local Yel='\[\e[0;33m\]'; local BYel='\[\e[1;33m\]'
#                                                                local Blu='\[\e[0;34m\]'; local BBlu='\[\e[1;34m\]'
#                                                                        local Mag='\[\e[0;35m\]'; local BMag='\[\e[1;35m\]'
#                                                                                local Cya='\[\e[0;36m\]'; local BCya='\[\e[1;36m\]'
#                                                                                      local Whi='\[\e[0;37m\]'; local BWhi='\[\e[1;37m\]'
#                                                                                               local None='\[\e[0m\]' # Return to default colour
                                                                                                
                                                                                                        # No username and bright colour if root
#                                                                                                                if [[ ${EUID} == 0 ]]; then
# alias apachecd="cd /Library/WebServer/Documents/"

# export CLICOLOR=1
# export PS1="\[\033[38;5;2m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;11m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]::\[$(tput sgr0)\]\[\033[38;5;57m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\]:: \[$(tput sgr0)\]\[\033[38;5;3m\]>\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
# export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

# alias sgrep='grep --color=auto'
export PATH="/usr/local/opt/opencv3/bin:$PATH"
