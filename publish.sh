#!/bin/sh
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

hugo -t monopriv # if using a theme, replace with `hugo -t <YOURTHEME>`

cd public
git add .

msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg" --force

git push origin master --force
