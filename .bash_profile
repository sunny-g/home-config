
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
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

export PYTHON=/usr/local/bin/python
export PATH=/usr/local/bin:$PATH
