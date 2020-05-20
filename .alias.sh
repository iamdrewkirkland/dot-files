#!/bin/bash

#########################
### MASTER ALIAS FILE ###
#########################

## WELCOME MESSAGE ##
alias welcome="./.welcome-message.sh"

## GIT ##
alias gs="git status"
alias gch="git checkout"
alias gco="git commit"
alias ghist="git log -5"
alias ghistme="git log -5 --author iamdrewkirkland"
alias howmanylines="git ls-files | xargs wc -l"

## UTILITY ##
alias findsvc="ps aux | grep"
alias find="tree -a -P"
alias c="clear"
alias whatdidijustdo="history | tail -n 20"
alias windowsdownloads="cd / && cd mnt/c/Users/drewk/Downloads"
alias windowsupdates="sudo apt-get update && sudo apt-get upgrade"

## SERVE PORT 8080
alias hs="serve -l 8080"

## HOST PORT 8088
alias hh="json-server -p 8088 -w"

## NOVELTY ##
alias neo="cmatrix"



