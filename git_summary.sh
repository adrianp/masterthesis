#!/bin/bash

cd ~/src/invenio/ &&
git fetch invenio-jiri &&
rm ~/src/thesis/static/lst/pu_commits.txt &&
echo "X commits with X additions and X deletions:" > ~/src/thesis/static/lst/pu_commits.txt &&
git log --author="Panescu" --oneline invenio-jiri/pu | wc -l >>  ~/src/thesis/static/lst/pu_commits.txt &&
git log --author="Panescu" --pretty=tformat: --numstat invenio-jiri/pu | gawk '{ add += $1 ; subs += $2 ; } END { printf "%s\n%s\n",add,subs }' - >>  ~/src/thesis/static/lst/pu_commits.txt &&
git log --author="Panescu" --format="%h %s (%ci)" invenio-jiri/pu >> ~/src/thesis/static/lst/pu_commits.txt &&
vim ~/src/thesis/static/lst/pu_commits.txt &&
cd -
