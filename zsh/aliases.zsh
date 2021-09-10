# reload zsh config
alias reload!='source ~/.zshrc'

colorflag="--color"

alias vim="nvim"

# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias l="ls -lah ${colorflag}"
alias la="ls -AF ${colorflag}"
alias ll="ls -lFh ${colorflag}"
alias lld="ls -l | grep ^d"
alias rmf="rm -rf"

# Helpers
alias grep='grep --color=auto'
alias df='df -h' # disk free, in Gigabytes, not bytes
alias du='du -h -c' # calculate disk usage for a folder

# GAP
alias cddi="cd ~/Development/enverus/"

# SDK
alias java8="sdk use java 8.0.292-open"
alias java11="sdk use java 11.0.11-open"

# Mongo
alias start-mongo="~/System/mongo/start.sh"

# zio-app
alias zio="~/Code/zio-app/cli/target/native-image/zio-app-cli"
