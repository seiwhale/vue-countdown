#!/bin/sh
# yarn stdver

yarn build

git remote add github https://$GITHUB_TOKEN@github.com/seiwhale/vue-cutdown.git > /dev/null 2>&1
git push github HEAD:master --follow-tags

