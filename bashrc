# lsの色
alias ls='ls -G'
export LSCOLORS=Cxfxcxdxbxegedabagacad

# Gitのブランチ名表示(mac用)
if [ "$(uname)" == 'Darwin' ]; then
  source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
  source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
  GIT_PS1_SHOWDIRTYSTATE=true
fi

# プロンプト(PS1)の設定
BEGIN="\[\e["
END="\]"
DEFAULT_COLOR="${BEGIN}m${END}"
RED="${BEGIN}1;31m${END}"
GREEN="${BEGIN}0;32m${END}"
BLUE="${BEGIN}0;34m${END}"
CYAN="${BEGIN}0;36m${END}"
export PS1="$CYAN\u@\h${DEFAULT_COLOR}:${BLUE}\w${RED}\$(__git_ps1)${DEFAULT_COLOR}\n\$ "

# nvm
if [ -e ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
fi



