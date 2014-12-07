# CD / LS
alias cu='cd ..'
alias ll='ls -alh'
alias la='ls -A'
alias l='ls -CFlh'

# Git
alias a="git add --all :/"
alias b="git branch"
alias co="git checkout"
alias cm="git commit -m"
alias d="git diff"
alias p="git push origin"
alias pu="git pull origin"
alias s="git status"

# Misc found on the internet
alias diskspace="du -S | sort -n -r |more"
alias folders="find . -maxdepth 1 -type d -print | xargs du -sk | sort -rn"
alias woo="fortune"