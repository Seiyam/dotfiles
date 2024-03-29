
# Setting Files
alias bashrc="vim ~/.bashrc"
alias bashprofile="vim ~/.bash_profile"
alias vimrc="vim ~/.vimrc"
alias gitconfig="vim ~/.gitconfig"

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias so="source"

if [ `uname` = 'Darwin' ]; then
  alias ls='ls -G'
  alias chrome="open /Applications/Google\ Chrome.app"
else
  alias ls='ls --color=auto'
fi
alias ll='ls -lF'
alias la='ls -laF'
alias kk='ll'

alias ..='cd ..'
alias cdw='cd ~/work/'
alias cdl='cd $(ls -pt | grep /$ | head -1)'

# Git
alias st="git status"
alias co="git checkout"
alias br="git branch"
alias bra="git branch -a"
alias di="git diff --color-words"
alias dic="git diff --color-words --cached"
alias st="git status"
alias civ="git commit -v"
alias log="git log"
alias logo="git log --oneline"
alias push="git push origin HEAD"
alias show="git show"
alias fetch="git fetch --prune"

# git-prompt
source ~/.modules/git-prompt.sh
export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
