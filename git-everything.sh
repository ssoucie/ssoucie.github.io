#!/bin/bash

git add --all
if [ $# -eq 0 ] 
then
  git commit -m "added stuff"
else
  git commit -m $@
fi
git push
