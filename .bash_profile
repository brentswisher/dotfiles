# Aliases
# Add color output to ls
alias ls='ls -GFh'
alias filesize='du -sm ./* | sort -nr'

#Because is just bothers me there is a whoami but not a whereami
alias whereami='hostname'

#Local coldfusion restart
alias cfrestart='/Applications/ColdFusion11/cfusion/bin/coldfusion restart'
alias cfstatus='/Applications/Coldfusion11/cfusion/bin/coldfusion status'
alias serverrestart='sudo apachectl restart && /Applications/ColdFusion11/cfusion/bin/coldfusion restart'
alias serverstop='/Applications/Coldfusion11/cfusion/bin/coldfusion stop && sudo apachectl stop'
alias serverstart='sudo apachectl start && /Applications/Coldfusion11/cfusion/bin/coldfusion start'
alias serverstatus='apachectl status && /Apllications/Coldfusion11/cfusion/bin/coldfusion status'
alias clearmail='rm -rf /Applications/ColdFusion11/cfusion/mail/Undelivr/*'

#Sublime Text
alias st="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias st3="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

alias s="st ."

#Git fancy prompt
source /usr/local/git/contrib/completion/git-prompt.sh
source /usr/local/git/contrib/completion/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='local: /\W\[\e[0;30m\]$(__git_ps1)\[\e[m\]]\$ '

#git alias
alias gcd='git checkout development'
alias gcm='git checkout master'
alias gmd='git merge development'
alias gmm='git merge master'
alias ga='git add .'
alias gaa='git add . --all'
alias gps='git push'
alias gpl='git pull'
alias gc='git commit -m '
alias gs='git status'
alias goaway='git reset --hard'

