#bindkey -e
#bindkey "[D" backward-word
#bindkey "[C" forward-word

alias tomas='echo "tomas"'

alias val-containers='docker ps -a'
alias val-containers-rm='docker rm $(docker ps -a -q)'
alias val-containers-stop='docker stop $(docker ps -a -q)'

alias val-images-rm='docker rmi $(docker images -q)'

alias cam-kill='sudo killall VDCAssistant'

alias spotlight-fix='sudo mdutil -a -i off & sudo launchctl unload -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist & sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.metadata.mds.plist & sudo mdutil -a -i on'

alias git='LANG=en_US.UTF-8 git'
alias k='kubectl'

goto() {
    cd ~/golang/src/github.com/unacast/$@
}
#color(){
#    set -o pipefail;"$@" 2>&1>&3|sed $'s,.*,\e[31m&\e[m,'>&2 3>&1
#}