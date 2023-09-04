#!/bin/bash
echo "Enter filename"
read file_name
chmod u+x {file_name}
git add .
echo "Enetr a Commit Message"
read commit_msg
git commit -m "{commit_msg}"
echo "Message read successfully"
git push
