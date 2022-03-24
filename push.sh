#!/bin/sh
DATELOG=`date +'%Y-%m-%d'`

git add .
git checkout -b ${DATELOG}
git commit -m "new commit"
git push origin ${DATELOG}