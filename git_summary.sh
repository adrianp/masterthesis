#!/bin/bash

cd ~/src/invenio/ &&
git fetch invenio-jiri &&
rm ~/src/thesis/static/lst/pu_commits.txt &&
git log --author="Panescu" invenio-jiri/pu > ~/src/thesis/static/lst/pu_commits.txt &&
cd -
