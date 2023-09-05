#!/bin/bash
echo "Enter file_name to make executable"
read filenmae
chmod u+x ${filename}
git add .
echo "Enter Commit Message"
read commit_msg
git commit -m "${commit_msg}"
git push
