# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

eval "$(pyenv init --path)"
if [ -z "$BASH_VERSION" ]; then 
  export PYENV_ROOT="$HOME/.pyenv" 
  export PATH="$PYENV_ROOT/bin:$PATH" 
  eval "$(pyenv init --path)" 
fi
