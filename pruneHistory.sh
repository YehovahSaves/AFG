#!/usr/bin/sh

#  set git identity
export GIT_AUTHOR_NAME='Servant of Yehovah'
export GIT_AUTHOR_EMAIL='ServantOfYehovah@AnswersFromGod.com'

#  switch to the gh-pages (generated files) branch
git checkout gh-pages
#
#  pull down the latest changes from github
git pull ghSoY gh-pages
#
#  obtain the hash of the most recent commit
HASH=`git log -1 | sed -n 's/^commit \(.*\)$/\1/p'`
echo "hash: $HASH"
#
#  create a new branch without parent history
git checkout --orphan temp $HASH
#
#   create a first commit on this branch
git commit --allow-empty -m "Truncated history"
#
#  now rebase the part of gh-pages branch that we want to keep onto this branch
git rebase --onto temp $HASH gh-pages
#
#  delete the temp branch
git branch -D temp

#  the following 2 commands are optional; they keep your git repo in good shape
git prune --progress # delete all the objects w/o references
git gc --aggressive # aggressively collect garbage; may take a lot of time on large repos

#  push the changes back to github
git push ghSoY gh-pages --force

#  unset git identity
unset GIT_AUTHOR_NAME
unset GIT_AUTHOR_EMAIL
