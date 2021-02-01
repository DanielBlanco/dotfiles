# ---------------------
# Erlang & Elixir
# ---------------------
# Erlang version manager (https://github.com/robisonsantos/evm)
source /Users/danielblanco/.evm/scripts/evm

# Elixir version manager
test -s "$HOME/.kiex/scripts/kiex" && source "$HOME/.kiex/scripts/kiex"

# ---------------------
# Ruby
# ---------------------
# To enable auto-switching of Rubies specified by .ruby-version files:
# source /usr/local/share/chruby/chruby.sh
# source /usr/local/share/chruby/auto.sh
source /Users/danielblanco/.rvm/scripts/rvm

export LC_ALL=en_US.UTF-8

# Skip if $TMUX is set.
if [[ -z $TMUX ]]; then
    export PATH=/usr/local/bin:$PATH

    # add /usr/local/sbin
    if [[ -d /usr/local/sbin ]]; then
        export PATH=/usr/local/sbin:$PATH
    fi

    # adding path directory for custom scripts
    export PATH=$DOTFILES/bin:$PATH

    # check for custom bin directory and add to path
    if [[ -d ~/bin ]]; then
        export PATH=~/bin:$PATH
    fi

    # ---------------------
    # Haskell
    # ---------------------
    export PATH="$HOME/Library/Haskell/bin:$PATH"

    # ---------------------
    # GO
    # ---------------------
    export GOPATH="$HOME/Development/Go"

    # ---------------------
    # PHP
    # ---------------------
    export PATH="$PATH:/Users/danielblanco/.composer/vendor/bin"

    # ---------------------
    # Postgres
    # ---------------------
    export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"
    export PGUSER="danielblanco"
    export PGPASSWORD=""

    # ---------------------
    # MySQL
    # ---------------------
    export PATH="/usr/local/mysql/bin:$PATH"

    # ---------------------
    # Other
    # ---------------------
    export EDITOR="nvim"
    export PATH="$PATH:$HOME/Development/Libs/phantomjs-1.9.6-macosx/bin"
    export PATH="$PATH:$HOME/Development/Libs/bin"
    export PATH="$PATH:/usr/local/opt/icu4c/bin"
    export PATH="$PATH:/usr/local/opt/icu4c/sbin"
    export PATH="/usr/local/opt/ncurses/bin:$PATH"
    export PATH="$PATH:/Users/danielblanco/.Coursier/bin"

    export LDFLAGS="-L/usr/local/opt/ncurses/lib"
    export CPPFLAGS="-I/usr/local/opt/ncurses/include"
    export PKG_CONFIG_PATH="/usr/local/opt/ncurses/lib/pkgconfig"
fi
