#if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
echo "Let's smile and rock!!!"

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM="xterm-color" 
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
# list
alias l='ls -all'
alias rd='rm -r'

# GIT set up

alias gits='git status'
alias gitc='git checkout'

# sumblime set up
alias subl="sublime"
alias python='/usr/bin/python'
