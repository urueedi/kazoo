#!/bin/sh

cd /opt/monster-ui

echo "Setting up Monster-UI"
if [ ! -d /opt/monster-ui/node_modules ]; then
    npm install
else
    echo "no need for npm install"
    ls -l /opt/monster-ui/
fi

echo "Executing command: $@"
exec "$@"
