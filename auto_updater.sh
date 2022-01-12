#!/usr/bin/env bash

cd $(dirname $0)

git add --all
git commit -m "Auto update files" && git push
