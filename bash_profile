#export PATH=$PATH:/usr/bin/ctags:/usr/local/bin
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias ll='ls -al'

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

##
# Your previous .bash_profile file was backed up as /Users/.bash_profile.macports-saved_2014-01-29_at_22:15:48
##

# MacPorts Installer addition on 2014-01-29_at_22:15:48: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Includes Git Completions
source ~/.git-completion

# RED="\[\033[0;31m\]"
# YELLOW="\[\033[0;33m\]"
# GREEN="\[\033[0;32m\]"
# PS1="$RED\$(date +%H:%M) \w$YELLOW \$(parse_git_branch)$GREEN\$ "

#function __git_dirty {
#  git diff --quiet HEAD &>/dev/null
#  [ $? == 1 ] && echo "!"
#}
#
#function __git_branch {
#  __git_ps1 " (%s)"
"~/.bash_profile" 91L, 1916C

