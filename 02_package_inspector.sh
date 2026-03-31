#!/bin/bash
# Script 2: Package Inspector

PACKAGE="git"

echo "Checking package: $PACKAGE"

if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    $PACKAGE --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control system" ;;
    apache2) echo "Apache: web server" ;;
    mysql) echo "MySQL: database system" ;;
    vlc) echo "VLC: media player" ;;
    firefox) echo "Firefox: web browser" ;;
    *) echo "Unknown package" ;;
esac
