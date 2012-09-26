PROMPT='%{${fg_bold[blue]}%}%n%{$reset_color%}%{${fg[blue]}%}@%m%{$reset_color%} %(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%} )%{$fg_bold[black]%}→%{$reset_color%} '
RPROMPT='$(git_prompt_info)%{$fg_bold[white]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}"
