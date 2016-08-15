alias here="find . -type f -print0 | xargs -0"
alias lsa="ls -alG"
alias grep="grep --color=auto"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# app shortcuts
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias burp="java -jar -Xmx2048m ~/gitdev/breaker101/burpsuite_free_v1.6.32.jar"
alias doxydown="~/gitdev/doxydown/doxydown.pl"

# blog stuff
alias blog="cd ~/Dropbox/blog/ghost/"
# alias blog_deploy="cd ~/Dropbox/blog && buster generate --domain=http://localhost:2368 --dir=static && buster deploy"

# git stuff
function git
  /usr/local/bin/git $argv;
end
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gc="git commit"
alias gch="git checkout"
alias gp="git push"
alias gpom="git push origin master"
alias gpush="git push"
alias gpull="git pull --rebase"
alias gdiff="git diff"
alias glog="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias gcheck="git checkout"
alias gdump="git cat-file -p"
alias gcat="git cat-file"

alias speak="sudo sysctl hw.snd.default_unit=0"
alias shout="sudo sysctl hw.snd.default_unit=1"
alias upclock="sudo ntpdate clock02.datx01.burst.net"
alias cpu="sysctl dev.cpu.0.freq"

alias sha1="openssl dgst -sha1"
alias addport="sudo portmaster -g"
