# Add $HOME/bin and /usr/local/bin to PATH
PATH=$HOME/.local/bin:/usr/local/bin:/usr/local/sbin:$PATH

#Locale
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

#Rust
PATH="$HOME/.cargo/bin:$PATH"

#pyenv
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
# if type "pyenv" > /dev/null; then
#     eval "$(pyenv init -)"
#     eval "$(pyenv virtualenv-init -)"  # Added pyenv-virtualenv
# fi

#jEnv
export PATH="$HOME/.jenv/bin:$PATH"
if type "jenv" > /dev/null; then
    eval "$(jenv init -)"
fi

#Jupyter Notebook
export BROWSER=open

