#!/bin/bash

# Stop the script if an error ocurrs.
set -e

# Messages to show in container log.
echo "***  Starting PostgreSQL Container  ***"

# Starting postgresql main process
service postgresql start

echo "***  Container started   ****"

# Keeps the container running.
tail -f /dev/null