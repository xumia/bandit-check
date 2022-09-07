#!/bin/sh
set -eax

bandit --version

ls -l .
pwd

# shellcheck disable=2086
bandit $2 -r $1
