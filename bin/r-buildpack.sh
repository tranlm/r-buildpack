#!/bin/bash

TERM=linux

echo "Installing R..."
apt-get update -y
apt-get install parallel r-base-core r-base r-base-dev texlive -y
echo "done."
