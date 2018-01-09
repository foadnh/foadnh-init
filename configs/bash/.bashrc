# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Git configurations:
. /home/foad/.config/git/git-completion.bash
#. ~/.config/git/git-prompt.sh
#export GIT_PS1_SHOWDIRTYSTATE=1
#export PS1="$(__git_ps1 '(%s) ')$PS1"

# Put your fun stuff here.
#export GOROOT=$HOME/.go
export GOPATH=$HOME/.go
export GOTOOLDIR=/usr/lib64/go/pkg/linux_amd64

alias cdbio="cd ~/.go/src/bio"
alias it="ping -i 3 8.8.8.8"

alias todo="sh /home/foad/.script/todo-list.sh"
