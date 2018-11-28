source ~/.git-prompt.sh
export PS1='[\u:\W$(__git_ps1 " (%s)")]\$ '

source ~/.git-completion.bash

alias be='bundle exec'
alias ber='bundle exec rails'

# added by travis gem
[ -f /Users/led/.travis/travis.sh ] && source /Users/led/.travis/travis.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias ctags='/usr/local/bin/ctags'

export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/Library/Python/2.7/bin:$PATH"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export JDK7_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home
