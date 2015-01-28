#!/bin/bash
set -e

git stash
git clean -fdx -e images/
git stash pop

