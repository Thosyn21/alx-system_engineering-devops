#!/bin/bash
git add .
echo "Enter Commit Messge"
read commit_msg
git commit -m "${commit_msg}"
git push
