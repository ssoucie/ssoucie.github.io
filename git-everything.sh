#!/bin/bash

git add --all
if [ $# -eq 0 ] 
then
  git commit -m "added stuff"
else
  userMsg=$@
  git commit -m "$userMsg"
fi
git push
