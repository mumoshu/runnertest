#!/usr/bin/env bash

rev=$(( $(cat revision) + 1 ))
echo $rev > revision

echo NEW REVISION: $(cat revision)
