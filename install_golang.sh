#!/bin/bash

# set -x

echo This script installs golang on amd linux only

sudo rm -rf /usr/local/go
curl "https://dl.google.com/go/$(curl https://golang.org/VERSION?m=text).linux-amd64.tar.gz" | sudo tar -xz -C /usr/local

echo
echo "Add golang path to PATH via this command:"
echo '    export PATH=$PATH:/usr/local/go/bin'
