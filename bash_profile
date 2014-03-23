Last login: Sun Mar 23 00:51:09 on ttys001
You have mail.
[01:00:18 Creativation@iMac] : [~/public_html/signature-pad] (master) $ cd
[01:00:20 Creativation@iMac] : [~] $ cd public_html/
[01:00:37 Creativation@iMac] : [~/public_html] $ git clone https://github.com/creativation/dotfile.git
Cloning into 'dotfile'...
remote: Counting objects: 3, done.
remote: Total 3 (delta 0), reused 0 (delta 0)
Unpacking objects: 100% (3/3), done.
Checking connectivity... done
[01:00:49 Creativation@iMac] : [~/public_html] $ cd dotfile/
[01:00:52 Creativation@iMac] : [~/public_html/dotfile] (master) $ vim ~/.bash_profile


























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
# Your previous /Users/Creativation/.bash_profile file was backed up as /Users/Creativation/.bash_profile.macports-saved_2014-01-29_at_22:15:48
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

