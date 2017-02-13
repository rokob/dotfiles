source ~/.git-prompt.sh
export PS1='[\u:\W$(__git_ps1 " (%s)")]\$ '

alias be='bundle exec'
alias ber='bundle exec rails'

# added by travis gem
[ -f /Users/led/.travis/travis.sh ] && source /Users/led/.travis/travis.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias ctags='/usr/local/bin/ctags'
