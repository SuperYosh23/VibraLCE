#!/bin/bash

read -p "Enter tag name: " tag_name

read -p "Enter commit message: " commit_msg
git add -A
git commit -m "$commit_msg"
git push

git tag "$tag_name"
git push origin "$tag_name"

echo "Tag '$tag_name' created and pushed!"
