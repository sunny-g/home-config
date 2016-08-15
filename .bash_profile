PATH="${PATH}:/usr/local/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin"

# source ~/.git-prompt.sh
PS1='\[\e[32;40m\][\u@\l]=====[\t]=====[\d]=====[\w]\n\[\e[30;42m\]\!>\[\e[0m\] ' 
# PS1='[\u\[\033[0m\]@\[\033[0;32m\]\h\[\033[0m\]:\[\033[0;34m\]\w\[\033[35m\]$(__git_ps1 " (%s)")\[\033[0m\]] '
export PS1
source ~/.bashrc

EDITOR=vim
export EDITOR

export PYTHON="/usr/bin/python"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages"

export NPM_PACKAGES="${HOME}/.npm-packages"
export NODE_PATH="${NPM_PACKAGES}/lib/node_modules:$NODE_PATH"
export PATH="$PATH:$NPM_PACKAGES/bin"

# installed golang with homebrew
export GOROOT="/usr/local/opt/go/libexec"
export GOOS="darwin"
export GOARCH="amd64"
export GOPATH="$HOME/gitdev/gowork"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin:$GOBIN"

# for jenv JVM mgmt
export PATH="$PATH:$HOME/.jenv/bin"
eval "$(jenv init -)"

# for custom scripts
export PATH="$PATH:$HOME/bin:/usr/local/sbin"
source ~/.profile

