#!/bin/bash
#
# You can fetch some binary directly from release on github
#
# We encourage to build your own version from source.
#

GIT_USER=ethereum
GIT_PROJECT=solidity
BASE_URL=https://github.com/$GIT_USER/$GIT_PROJECT/releases/download
RELEASE=v0.4.24
BINARY=solidity-ubuntu-trusty.zip

if [[ -e $BINARY ]]
then
  echo "file in the way: '$BINARY' remove it."
  exit 1
fi

if [[ $(getconf LONG_BIT) == "64" ]]
then
    echo "I'm 64-bits"
    URL="$BASE_URL/$RELEASE/$BINARY"
else
    echo "I'm 32-bits"
    URL="$BASE_URL/$RELEASE/${BINARY}-32bits"
fi

set -e
echo "Fetching from: $URL"
wget --quiet --output-document /usr/local/bin/solc "$URL/solc-static-linux"
# file $BINARY
chmod a+x /usr/local/bin/solc