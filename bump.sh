#!/usr/bin/env bash

rev=$(( $(cat revision) + 1 ))
echo $rev > revision

echo NEW REVISION: $(cat revision)

git add revision
git commit -m "Bump to $(cat revision)"
git push origin master
