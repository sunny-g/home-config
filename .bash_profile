
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

source ~/.git-prompt.sh
PS1='\[\e[32;40m\][\u@\l]=====[\t]=====[\d]=====[\w]\n\[\e[30;42m\]\!>\[\e[0m\] ' 
# PS1='[\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\w\[\033[35m\]$(__git_ps1 " (%s)")\[\033[0m\]] '
export PS1
source ~/.bashrc

EDITOR=vim
export EDITOR

export PYTHON=/usr/bin/python
export PYTHONPATH=/usr/local/lib/python2.7/site-packages

export PATH=/usr/local/bin:$GOROOT/bin:$GOPATH/bin:$PATH

source ~/.profile
