
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
else
  alias ls='ls --color=auto'
fi
alias ll='ls -lF'
alias la='ls -laF'
alias kk='ll'

alias ..='cd ..'
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
