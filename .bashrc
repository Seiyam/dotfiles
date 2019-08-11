
# Setting Files
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"
alias gitconfig="vim ~/.gitconfig"

alias so="source"
alias ll='ls -l'
alias la='ls -la'
alias cdlast='cd $(ls -pt | grep /$ | head -1)'

# Git
alias st="git status"
alias co="git checkout"
alias di="git diff --color-words"
alias dic="git diff --color-words --cached"
alias st="git status"
alias civ="git commit -v"
alias log="git log"
alias logo="git log --oneline"
alias push="git push origin HEAD"

# git-prompt
source ~/.modules/git-prompt.sh
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
