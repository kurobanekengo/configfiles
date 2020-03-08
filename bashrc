# lsの色
alias ls='ls -G'
export LSCOLORS=Cxfxcxdxbxegedabagacad

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true

# PS1
BEGIN="\[\e["
END="\]"
DEFAULT_COLOR="${BEGIN}m${END}"
RED="${BEGIN}1;31m${END}"
GREEN="${BEGIN}0;32m${END}"
BLUE="${BEGIN}0;34m${END}"
CYAN="${BEGIN}0;36m${END}"
export PS1="$CYAN\u@\h${DEFAULT_COLOR}:${BLUE}\w${RED}$(__git_ps1)${DEFAULT_COLOR}\n\$ "




