# git aliases
alias ga='git add'
alias gb='git branch'
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gdc='git diff --cached'
alias gs='git s'
alias gss='git stash save'
alias gsp='git stash pop'
alias gmv='git mv'
alias grm='git rm'
alias grn='git-rename'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gmerge='git merge --log --no-ff'

# alias git-amend='git commit --amend -C HEAD'
alias git-undo='git reset --soft HEAD~1'
alias git-count='git shortlog -sn'
alias git-undopush="git push -f origin HEAD^:master"
alias git-config-url="git config --get remote.origin.url"
alias cpbr="git rev-parse --abbrev-ref HEAD | pbcopy"
# git root
alias gr='[ ! -z `git rev-parse --show-cdup` ] && cd `git rev-parse --show-cdup || pwd`'

alias sub-pull='git submodule foreach git pull origin master'
alias gprune='g fetch --all --prune && g branch --merged | grep -v "\*" | xargs -n 1 git branch -d'

function give-credit() {
    git commit --amend --author $1 <$2> -C HEAD
}

# a simple git rename file function
# git does not track case-sensitive changes to a filename.
function git-rename() {
    git mv $1 "${2}-"
    git mv "${2}-" $2
}

function g() {
    if [[ $# > 0 ]]; then
        # if there are arguments, send them to git
        git $@
    else
        # otherwise, run git status
        git s
    fi
}

# Returns the project URL.
function git-url() {
    git config --get remote.origin.url \
        | sed 's/:/\//' \
        | sed -e 's/\.git//' \
        | sed -e 's/git@/https:\/\//'
}

alias github="open -a FirefoxDeveloperEdition $(git-url)"