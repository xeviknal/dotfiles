#!/bin/bash

# bash
alias reload!='source ~/.bashrc'

# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias gph='git push'
alias gpl='git pull --rebase'
alias ga="git add"
alias gc='git commit -v'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb'
alias gg='git grep'
alias gbs="git for-each-ref --sort='authordate:iso8601' --format=' %(color:green)%(authordate:relative)%09%(color:white)%(refname:short): %(color:blue)%(contents:subject)' refs/heads"

alias glc="git log --graph --color --date=relative --stat"
alias gd='git diff'
alias gm="git merge"
alias gcm="git shortlog -s -n"
alias gw="git show"
alias gcp='git cherry-pick'

# Docker
alias drm='docker rmi -f $(docker images -f "dangling=true" -q)'

# Kubernetes

alias k=kubectl

# Hasty

alias kp=git tag kpa-xc -f && git push origin kpa-xc -f
alias iek='k --context arn:aws:eks:eu-central-1:523635467204:cluster/ie-dev'

# Utils
# Number of the week
alias week='date +%V'
