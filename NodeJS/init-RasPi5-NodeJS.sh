#!/bin/bash

# Stop the script if an error ocurrs.
set -e

# Messages to show in container log.
echo "***  Starting Container  ***"
node --version
echo "***  Container started   ****"

# Keeps the container running.
tail -f /dev/null