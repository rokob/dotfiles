if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
export GEM_HOME=$HOME/.gem
export PATH=$GEM_HOME/bin:$PATH

if [ -d "$HOME/go" ]; then
  export GOPATH=$HOME/go
fi
