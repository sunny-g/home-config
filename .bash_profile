
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

source ~/.git-prompt.sh
PS1='\[\e[32;40m\][\u@\l]=====[\t]=====[\d]=====[\w]\n\[\e[30;42m\]\!>\[\e[0m\] ' 
# PS1='[\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\w\[\033[35m\]$(__git_ps1 " (%s)")\[\033[0m\]] '
export PS1
source ~/.bashrc
source ~/.bashrc2

EDITOR=vim
export EDITOR

export PYTHON=/usr/bin/python
export PYTHONPATH=/usr/local/lib/python2.7/site-packages
export PATH=/usr/local/bin:$HOME/gitdev/go/bin:$HOME/gitdev/gowork/bin:$PATH
export GOPATH=$HOME/gitdev/gowork:$HOME/gitdev/learning/go/progingo:$HOME/gitdev/learning/go/golang-book:$HOME/gitdev/learning/go/build-web-application-with-golang_EN

