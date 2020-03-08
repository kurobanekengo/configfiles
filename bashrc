# lsの色
alias ls='ls -G'
export LSCOLORS=Cxfxcxdxbxegedabagacad

source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true

# PS1
CYAN="\[\e[0;36m\]"
DEFAULT_COLOR="\[\e[m\]"
export PS1="$CYAN[\u@\h:\w]$(__git_ps1)\n$DEFAULT_COLOR\$ "




