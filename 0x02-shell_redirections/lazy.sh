#!/bin/bash
echo "Enter file_name"
read filename
chmod u+x ${filename}
git add .
echo "Enter Commit Messge"
read commit_msg
git commit -m "${commit_msg}"
git push
