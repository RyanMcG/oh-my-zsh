[[ -z $PROMPT_COLOR ]] && PROMPT_COLOR=blue
PROMPT='%{${fg[$PROMPT_COLOR]}%}%n%{$reset_color%}%{${fg_bold[black]}%}@%{$reset_color%}%{${fg[$PROMPT_COLOR]}%}%m%{$reset_color%} %{$fg_bold[$PROMPT_COLOR]%}→%{$reset_color%} '
RPROMPT='%(?,,%{${fg_bold[black]}%}[%{$reset_color%}%{${fg[yellow]}%}%?%{$reset_color%}%{${fg_bold[black]}%}]%{$reset_color%} )$(git_prompt_info)%{$fg_bold[white]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$reset_color%}%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$reset_color%}%{$fg[green]%}✓"
