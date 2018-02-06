# Delete all local branches that are already merged into master on Git Bash.
alias git-plb='[[ -n $(git branch --merged master | grep -v "^[ *]*master$") ]] && git branch --merged master | grep -v "^[ *]*master$" | xargs git branch -d'
