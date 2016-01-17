#! /bin/sh

PROJECT_ROOT=$1

cp eslintrc.node.json ${PROJECT_ROOT}/.eslintrc.json
cp eslintrc.mocha.json ${PROJECT_ROOT}/test/.eslintrc.json

echo '...done!'
