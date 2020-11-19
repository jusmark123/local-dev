#!/bin/bash

export BASEDIR="$( cd "$(dirname "${BASH_SOURCE[0]}" )" && pwd )"

OS=$(uname)
DISTRO=$OS

if [ "x$OS" = "xLinux" ]; then
  DISTRO=$DISTRO/$(lsb_release -is)
fi

echo ""
echo "#this should be exported to your path"
echo "export PATH=\"$BASEDIR/bin:\${PATH}\""
echo ""
