#!/usr/bin/env bash
set -x

# Set the Go version you want to install
GO_VERSION=1.17.13

# Set the OS and architecture
OS=linux
ARCH=amd64

# Download the Go binary
pushd $HOME || exit
curl -LO "https://golang.org/dl/go$GO_VERSION.$OS-$ARCH.tar.gz"
# Extract the Go binary to $HOME/go
rm $GO_VERSION.$OS-$ARCH.tar.gz
tar -C ./.local -xzf go$GO_VERSION.$OS-$ARCH.tar.gz
popd || exit

