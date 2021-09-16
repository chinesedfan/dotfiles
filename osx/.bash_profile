# Only run once when current user login

alias ll='ls -l'
alias nd='node --inspect-brk'

alias gcr='_gcr() { git fetch https://github.com/$1.git $2 && git checkout -b $2 FETCH_HEAD; }; _gcr'

alias atom='/Applications/Atom.app/Contents/MacOS/Atom'
alias subl='/Applications/SublimeText.app/Contents/SharedSupport/bin/subl'
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'

export CLICOLOR=1
export LSCOLORS=exgxbxxxcxxxxxxxxxxxxx

export GOPATH=/usr/local/lib/go
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export NODE_PATH=/usr/local/lib/node_modules
# export NODE_PATH=/Users/zhong/.config/yarn/global/node_modules
