# To the extent possible under law, the author(s) have dedicated all 
# copyright and related and neighboring rights to this software to the 
# public domain worldwide. This software is distributed without any warranty. 
# You should have received a copy of the CC0 Public Domain Dedication along 
# with this software. 
# If not, see <http://creativecommons.org/publicdomain/zero/1.0/>. 

# base-files version 4.2-3

# ~/.bash_profile: executed by bash(1) for login shells.

# The latest version as installed by the Cygwin Setup program can
# always be found at /etc/defaults/etc/skel/.bash_profile

# Modifying /etc/skel/.bash_profile directly will prevent
# setup from updating it.

# The copy in your home directory (~/.bash_profile) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benifitial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .bash_profile file

# source the users bashrc if it exists
if [ -f "${HOME}/.bashrc" ] ; then
  source "${HOME}/.bashrc"
fi

# Set PATH so it includes user's private bin if it exists
# if [ -d "${HOME}/bin" ] ; then
#   PATH="${HOME}/bin:${PATH}"
# fi

# Set MANPATH so it includes users' private man if it exists
# if [ -d "${HOME}/man" ]; then
#   MANPATH="${HOME}/man:${MANPATH}"
# fi

# Set INFOPATH so it includes users' private info if it exists
# if [ -d "${HOME}/info" ]; then
##################
### MY ALIASES ###
##################

# git command autocompletion script
#source ~/bin/git-completion.bash

# git commamands simplified
alias gst='git status'
alias gco='git checkout'
alias gci='git commit'
alias grb='git rebase'
alias gbr='git branch'
alias gpl='git pull'
alias gpu='git push'
alias gad='git add -A'
alias gmt='git mergetool'
alias bdf='git diff'
alias glg='git log --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'
alias glg2='git log --date-order --all --graph --name-status --format="%C(green)%H%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d%Creset%s"'

# ls alias for color-mode
alias ls='ls -lha --color=always'

# up 'n' folders
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# processes
#alias ps='ps -ax'

# refresh shell
alias reload='source ~/.bash_profile'

###############################
### ENVIRONMENTAL VARIABLES ###
###############################

# Update PATH with private bin
export PATH="${HOME}/bin:${PATH}"

# Show clean/dirty state for Git in prompt
export GIT_PS1_SHOWDIRTYSTATE=1

# Change prompt
PS1_OLD=${PS1}
export PS1='\[\033[0;34m\]\u@\h\[\033[0m\]:\[\033[1;35m\]\W\[\033[0m\] \[\033[1;92m\]$(__git_ps1 "(%s)")\[\033[0m\]$ '
#   INFOPATH="${HOME}/info:${INFOPATH}"
# fi
