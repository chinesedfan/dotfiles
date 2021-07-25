#! /bin/sh

CWD=`pwd`
SUBLIME_USER_DIR=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

ln -sf ${CWD} "${SUBLIME_USER_DIR}/snippets"

echo '...done!'
