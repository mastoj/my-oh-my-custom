bindkey -e
bindkey "[D" backward-word
bindkey "[C" forward-word

alias tomas='echo "tomas"'

alias val-containers='docker ps -a'
alias val-containers-rm='docker rm $(docker ps -a -q)'
alias val-containers-stop='docker stop $(docker ps -a -q)'

alias val-images-rm='docker rmi $(docker images -q)'