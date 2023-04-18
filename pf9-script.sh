#!/usr/bin/env bash
make build || exit
make pf9-image || exit
make pf9-push || exit
