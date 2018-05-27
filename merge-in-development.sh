#!/usr/bin/env bash

CURRENT="$(git rev-parse --abbrev-ref HEAD)"
git checkout development && git pull
git checkout $CURRENT
git merge development