if [ -e ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
  export NODE_OPTIONS=--max_old_space_size=4096
fi
