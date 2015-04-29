# Aliases
# Add color output to ls
alias ls='ls -GFh'

#Because is just bothers me there is a whoami but not a whereami
alias whereami='hostname'

alias st="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias st3="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias s="st ."

#Git fanciness
source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='local: /\W\[\e[0;30m\]$(__git_ps1)\[\e[m\]]\$ '
alias goaway='git reset --hard'
