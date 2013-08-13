alias mic="sudo make install clean"
alias lsa="ls -alG"
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

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

alias gpush_otpy="git push https://github.com/sunny-g/OTPy.git"
alias gpush_home="git push https://github.com/sunny-g/home-config.git"
alias gitcam="git commit -am"

