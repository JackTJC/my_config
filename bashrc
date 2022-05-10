########################################################################################################################################################################
#Self Config
########################################################################################################################################################################


# delete with trash
# prerequisite: pip3 install trash-cli
#alias rm='trash-put'

#color command
alias grep='grep --color'
alias egrep='egrep --color'
alias fgrep='fgrep --color'
alias ls='ls --color'
alias ll='ls --color -l'
alias la='ls --color -a'

# quick find
alias findbyname='find -name'

#golang env
export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export GO111MODULE=on

#go test with gomonkey
alias gomonkeytest='go test -gcflags=all=-l'

# git alias
alias gcm="git commit -m"
alias gch="git checkout"
alias gbr="git branch"
alias gad="git add ."
alias gst="git status"
alias gsh="git show"
alias glg="git log"
alias gcl="git clone"
alias gpl="git pull"
