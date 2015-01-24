#!/bin/bash
set -e

git stash
git clean -fdx
git stash pop

