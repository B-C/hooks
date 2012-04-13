#! /bin/sh
set -u
set -e

GIT_DIR="$1"

cp -v hooks/* "$1/.git/hooks/"
chmod +x "$1"/.git/hooks/*