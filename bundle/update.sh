#! /bin/bash

for dir in $(find . -mindepth 1 -maxdepth 1 -type d)
do
  cd $dir
  echo Updating $dir
  git pull
  cd ..
done
echo UPDATES COMPLETE

