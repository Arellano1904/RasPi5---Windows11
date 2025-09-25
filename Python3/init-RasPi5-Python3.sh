#!/bin/bash

# Stop the script if an error ocurrs.
set -e

# Messages to show in container log.
echo "***  Starting Python3 Container  ***"

# Starting postgresql main process
python3 --version

echo "***  Container started   ****"

# Keeps the container running.
tail -f /dev/null