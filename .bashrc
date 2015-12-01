set -o vi

export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

alias here="find . -type f -print0 | xargs -0"
alias lsa="ls -alG"
alias grep="grep --color=auto"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"
alias blog="cd ~/Dropbox/blog/ghost/ && npm start"
alias blog_deploy="cd ~/Dropbox/blog && buster generate --domain=http://localhost:2368 --dir=static && buster deploy"

# git stuff
alias gpush_home="git push https://github.com/sunny-g/home-config.git"
alias bpush_wufi="git push https://bitbucket.org/sunny-g/wufi"
alias gpush="git push"
alias gpull="git pull --rebase"
alias gdiff="git diff"
alias glog="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias gcheck="git checkout"
alias gdump="git cat-file -p"
alias gcat="git cat-file"
alias gs="git status"
alias gc="git commit"
alias gb="git branch"

# for MAC ONLY
#alias vim="Applications/MacVim.app/Contents/MacOS/Vim"

alias bcm="sudo kldload /boot/modules/bcmwl564_sys.ko"
alias darknet="sudo wpa_supplicant -i wlan0 -c /etc/wpa_supplicant.conf -D ndis -B && sudo dhclient wlan0"
alias bdhcp="sudo dhclient wlan0 && sudo ntpdate clock02.datx01.burst.net"
alias rewifi="sudo ifconfig wlan0 down && sudo ifconfig wlan0 up && sudo dhclient wlan0"
alias cjd="sudo ~/gitdev/cjdns/cjdroute < ~/.cjdroute.conf"

alias speak="sudo sysctl hw.snd.default_unit=0"
alias shout="sudo sysctl hw.snd.default_unit=1"
alias upclock="sudo ntpdate clock02.datx01.burst.net"
alias cpu="sysctl dev.cpu.0.freq"

alias ctprog="cd && ct -chf programs.ct ./programs/ && cd -"
alias ctfree="cd && ct -chf freebsd.ct ./freebsd/ && cd -"
alias cdprog="cd ~/Dropbox/programs/"
alias class="cd ~/Dropbox/programs/learning"
# alias ctpkg="cd && ct -chf packages.ct ./packages/ && cd -"
alias ctconflap="cd && cp -r .bashrc .bash_profile .config .eric4/py-style .eric4/eric-prefs .login .nv .profile .vim .vimrc /boot/loader.conf /etc/rc.conf /etc/make.conf ./conf-lap/ && ct -chf conf-lap.ct ./conf-lap/ && cd -"
alias ctconfdesk="cd && cp -r .bashrc .bash_profile .config .login .mozilla .nv .profile .vim .vimrc /boot/loader.conf /etc/rc.conf /etc/make.conf ./conf-desk/ && ct -chf     conf-desk.ct ./conf-desk/ && cd -"
alias ctls="ct -tf"
alias lsct="ct -mt"

alias lapflash="sudo mount_msdosfs /dev/da1s1 /media/usb/"
alias deskflash="sudo mount_msdosfs /dev/da0s1 /media/usb/"
alias unflash="sudo umount -f /media/usb"

alias sha1="openssl dgst -sha1"
alias addport="sudo portmaster -g"

alias dts2ac3="python /Applications/ConverterStuff/mkvdts2ac3.py/mkvdts2ac3.py"

alias emcc="~/gitdev/emscripten/emcc"
alias em++="~/gitdev/emscripten/em++"
alias emconfigure="~/gitdev/emscripten/emconfigure"
alias mic="sudo make install clean"

alias buildapk="meteor build .build/ --debug --directory"

alias gaelocalhost="dev_appserver.py --port 8080 ."
alias gaeupdate="appcfg.py update ."
alias stellard="~/gitdev/stellard/build/stellard"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
