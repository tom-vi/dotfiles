# laptop
alias proggen='cd /home/t1m1/proggen'
alias avr='cd /home/t1m1/proggen/avr'
alias anstoss='xrandr -s 640x480 && env WINEPREFIX="/home/t1m1/.wine" wine C:\\windows\\command\\start.exe /Unix /home/t1m1/.wine/dosdevices/c:/users/Public/Start\ Menu/Programs/ANSTOSS\ 3/ANSTOSS\ 3\ starten.lnk && xrandr -s 1440x900'

# system
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour
alias ls='ls -lha --color=always'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# cleanup screen
alias cls='echo -ne "\033c"'

# programming
alias makeit="make |& grep --color -E 'warning|$'"

# htw vpn
alias htwvpn2="sudo vpnc ~/Dokumente/VPN_DATEIEN/HTW_Internet_2.conf"
alias htwvpn3="sudo vpnc ~/Dokumente/VPN_DATEIEN/HTW_Internet_3.conf"
alias htwsamba="sudo mount -t cifs //samba.htw-dresden.de/s69377 ~/HTW -o user=s69377"

# git
alias g="git"
alias olog='git olog'
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gpl='git pull'
alias gpu='git push'
alias gad='git add -A'
alias gmt='git mergetool'
alias bdf='git diff'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# refresh shell
alias reload='source ~/.bashrc'