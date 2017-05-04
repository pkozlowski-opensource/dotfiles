# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH"

# history settings
export HISTCONTROL=ignoredups
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"

# prompt
source ~/.bash_prompt

source ~/.aliases
source ~/.functions

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Incerease no of open file descriptors
ulimit -n 10000

export NVM_DIR="/Users/pawelkozlowski/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
