# For dotfiles
export XDG_CONFIG_HOME="$HOME/.config"

# For specific data
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"

# For cached files
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# History filepath
export HISTFILE="$ZDOTDIR/.zsh_history" 

# Maximum events for internal history
export HISTSIZE=10000

# Maximum events in history file
export SAVEHIST=10000

export HISTTIMEFORMAT="[%F %T] "

export JAVA_HOME=$(/usr/libexec/java_home -v17)

export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH


export EDITOR="nvim"
export VISUAL="nvim"
