#! /bin/sh

PACKAGES_DIR=${1:-~/Desktop/tmpPackages}
SUBLIME_JS_DIR=~/Library/Application\ Support/Sublime\ Text\ 3/Packages/JavaScript

mkdir -p "$PACKAGES_DIR"

cd "$PACKAGES_DIR"
git init
git remote add origin git@github.com:chinesedfan/Packages.git
git config core.sparsecheckout true
echo "JavaScript/*.sublime-snippet" >> .git/info/sparse-checkout
git pull origin master

echo '...git done!'

mkdir -p "$SUBLIME_JS_DIR"
ln -sf "${PACKAGES_DIR}/JavaScript" "${SUBLIME_JS_DIR}/Snippets"

echo '...ln done!'
