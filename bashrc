
# PS1
CYAN="\[\e[0;36m\]"
DEFAULT_COLOR="\[\e[m\]"
export PS1="$CYAN[\u@\h:\w]\n$DEFAULT_COLOR\$ "

# lsの色
alias ls='ls -G'
export LSCOLORS=Cxfxcxdxbxegedabagacad
