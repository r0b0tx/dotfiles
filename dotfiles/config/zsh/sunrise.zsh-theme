RED=$fg_no_bold[red]
GREEN=$fg_no_bold[green]
MAGENTA=$fg_no_bold[magenta]
YELLOW=$fg_no_bold[yellow]
BLUE=$fg_no_bold[blue]
CYAN=$fg_no_bold[cyan]
RESET=$reset_color

PROMPT='%{$RESET%}‹%{$RED%}%n%{$RESET%}::%{$BLUE%}%m%{$RESET%}› %{$YELLOW%}%~%{$BLUE%}$(git_prompt_info) %{$GREEN%}● %{$RESET%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$BLUE%} ("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$BLUE%}) %{$RED%}✗%{$RESET%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$RESET%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$CYAN%})⮭"


# Staged
ZSH_THEME_GIT_PROMPT_STAGED_ADDED="%{$GREEN%}A"
ZSH_THEME_GIT_PROMPT_STAGED_MODIFIED="%{$GREEN%}M"
ZSH_THEME_GIT_PROMPT_STAGED_RENAMED="%{$GREEN%}R"
ZSH_THEME_GIT_PROMPT_STAGED_DELETED="%{$GREEN%}D"

# Not-staged
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$RED%}?"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$RED%}M"
ZSH_THEME_GIT_PROMPT_DELETED="%{$RED%}D"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$RED%}UU"

