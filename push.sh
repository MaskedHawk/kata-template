#!/bin/sh
DATELOG=`date +'%Y-%m-%d'`
if [ $1 = 'js' ] || [ $1 = 'ts' ]; then
  git checkout -b ${DATELOG} $1
  git commit -m "${DATELOG} kata"
  git push origin ${DATELOG}
else 
  echo 'invalid param'
fi

