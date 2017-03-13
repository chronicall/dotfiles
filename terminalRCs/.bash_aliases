# Custom aliases

# power options
alias poff='sudo shutdown -P now'
alias restart='sudo shutdown -r now'

# apt-get
alias aptg='sudo apt-get'
alias apti='sudo apt-get install'
alias aptr='sudo apt-get remove'
alias apts='sudo apt-cache search'
alias aptu='sudo apt-get update && sudo apt-get upgrade'

# xrandr
alias screl='xrandr --output LVDS1 --auto --output VGA1 --auto --left-of LVDS1'
alias screr='xrandr --output LVDS1 --auto --output VGA1 --auto --right-of LVDS1'
alias screa='xrandr --output LVDS1 --auto --output VGA1 --auto --above LVDS1'
alias scre='xrandr --auto'

# work
alias vpn='sudo vpnc azazo'
alias dvpn='sudo vpnc-disconnect'
alias sc='script/coredata'
alias sd='script/django'

# docker
alias docker='sudo docker'

# git
alias gadd='git add -p'
alias gcomm='git commit -v'
alias gc='git checkout'
alias gb='git branch'
alias gbd='git branch -d'
