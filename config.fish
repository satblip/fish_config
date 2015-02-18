# Sublime text
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# -------
# Aliases
# -------
alias clr='clear'                         # Clear your terminal screen
alias flush='killall -HUP mDNSResponder'  # Flush DNS (Yosemite)
alias ip='curl icanhazip.com'             # Your public IP address
alias ll='ls -al'                         # List all files in current directory in long list format
alias ldir='ls -al | grep ^d'             # List all directories in current directory in long list format
alias o='open .'                          # Open the current directory in Finder
alias ut='uptime'                         # Computer uptime

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gb='git branch'
alias gbd='git branch -d '
alias gc='git commit'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias gl='git log'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gp='git pull'
alias gss='git status -s'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gstd='git stash drop'

# Java
set -x JAVA_HOME /Library/Java/JavaVirtualMachines/jdk1.7.0_65.jdk/Contents/Home

# MongoDB
set -x MONGODBURL localhost

# Postgresql
set PATH /Applications/Postgres.app/Contents/Versions/9.4/bin $PATH

# Docker
set -x DOCKER_HOST tcp://192.168.59.103:2376
set -x DOCKER_CERT_PATH /Users/louisborsu/.boot2docker/certs/boot2docker-vm
set -x DOCKER_TLS_VERIFY 1

# Node Env
set -x NODE_ENV development

# Brew path
set default_path /usr/bin /usr/sbin /bin /sbin
set homebrew /usr/local/bin /usr/local/sbin
set brew_rbenv "/usr/local/var/rbenv/shims"
set -gx PATH $homebrew $brew_rbenv $default_path
