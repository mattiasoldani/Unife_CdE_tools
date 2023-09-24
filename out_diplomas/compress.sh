#!/bin/bash
# only argument: year

if [ $1 != "" ]
then
  cd $1
  for i in */; do zip -r "${i%/}.zip" "$i"; done
  cd ..
else
  echo "select year (directory) as only argument"
fi
