#!/bin/bash

cd ~/src/invenio/ &&
git fetch invenio-jiri &&
rm ~/src/thesis/static/lst/pu_commits.txt &&
git log --author="Panescu" --pretty="format: SHA    %h%nAuthor %an <%ae>%nDate   %ai%n%n%B" --stat invenio-jiri/pu > ~/src/thesis/static/lst/pu_commits.txt &&
cd -
