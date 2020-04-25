#!/usr/bin/env bash
set -e

echo "\031[0;32mDeploying updates to GitHub...\033[0m\n"

hugo

cd public
git add .

msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"
git push origin master
