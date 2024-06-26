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

export PATH="$HOME/.jenv/bin:$PATH"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools

export N_PREFIX=$HOME/.n
export PATH=$N_PREFIX/bin:$PATH

export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"

export EDITOR="nvim"
export VISUAL="nvim"
. "$HOME/.cargo/env"
export CHROME_EXECUTABLE="/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"
export PATH=$HOME/dev/flutter/bin:$PATH
export HOMEBREW_NO_ANALYTICS=1
