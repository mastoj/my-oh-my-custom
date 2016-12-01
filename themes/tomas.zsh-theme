#local _hostname_if_ssh="%{$fg_no_bold[cyan]%}$(hostname_if_connected_via_ssh) %{$reset_color%}"
local _time="⌚ %{$fg_bold[red]%}%*%{$reset_color%}"

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

RPROMPT='%{$fg_no_bold[green]%}gcloud:%{$fg_no_bold[yellow]%} $(current-env) %{$reset_color%} %{$fg_no_bold[green]%}kube: %{$fg_no_bold[yellow]%} $(current-cluster) %{$reset_color%} ${_time}'
