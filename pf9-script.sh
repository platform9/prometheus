#!/usr/bin/env bash
PATH="$PATH:$(pwd)/node_modules/yarn/bin"
export PATH
make build || exit
make pf9-image || exit
make pf9-push || exit
