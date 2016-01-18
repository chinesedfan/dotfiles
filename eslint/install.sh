#! /bin/sh

CWD=`dirname $0`
PROJECT_ROOT=$1

cp ${CWD}/eslintrc.node.json ${PROJECT_ROOT}/.eslintrc.json
cp ${CWD}/eslintrc.mocha.json ${PROJECT_ROOT}/test/.eslintrc.json

echo '...done!'
