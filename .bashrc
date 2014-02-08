alias mic="sudo make install clean"
alias lsa="ls -alG"
alias grep="grep --color=auto"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"

# for MAC ONLY
#alias vim="Applications/MacVim.app/Contents/MacOS/Vim"

alias bcm="sudo kldload /boot/modules/bcmwl564_sys.ko"
alias darknet="sudo wpa_supplicant -i wlan0 -c /etc/wpa_supplicant.conf -D ndis -B && sudo dhclient wlan0"
alias bdhcp="sudo dhclient wlan0 && sudo ntpdate clock02.datx01.burst.net"
alias rewifi="sudo ifconfig wlan0 down && sudo ifconfig wlan0 up && sudo dhclient wlan0"

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

alias gpush_otpy="git push https://github.com/sunny-g/OTPy.git"
alias gpush_home="git push https://github.com/sunny-g/home-config.git"
alias bpush_wufi="git push https://bitbucket.org/sunny-g/wufi"
alias bpull_wufi="git pull https://bitbucket.org/sunny-g/wufi"
alias gpush_trust="git push https://github.com/pfista/Trust.git"
alias gpull_trust="git pull https://github.com/pfista/Trust.git"
alias bpush_learning="git push https://bitbucket.org/sunny-g/learning"
alias bpull_learning="git pull https://bitbucket.org/sunny-g/learning"

alias emcc="~/gitdev/emscripten/emcc"
alias em++="~/gitdev/emscripten/em++"
alias emconfigure="~/gitdev/emscripten/emconfigure"

export NODE_PATH=/usr/lib/node_modules

alias bpush_otnodepy='git push https://bitbucket.org/sunny-g/otnodepy'
alias bpull_otnodepy='git pull https://bitbucket.org/sunny-g/otnodepy'
alias gitcam="git commit -am"
alias gstat="git status"

