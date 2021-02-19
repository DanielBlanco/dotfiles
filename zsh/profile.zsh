export LC_ALL=en_US.UTF-8

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
        export PATH=$PATH:~/bin:
    fi

    # --- npm
    export NPM_CONFIG_PREFIX=~/.npm-global
    export PATH=~/.npm-global/bin:$PATH

    # --- Coursier
    export PATH="$PATH:$HOME/.local/share/coursier/bin"

    # --- Postgres
    #export PATH="$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin"
    export PGUSER="dblancorojas"
    export PGPASSWORD="Sorata7!"

    # ---- Other
    export EDITOR="nvim"
fi
