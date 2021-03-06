#!/bin/bash
set -me

SCRIPT_NAME=`basename "$0"`

if [ ! -f "/var/run/mysqld/mysqld.sock" ]; then
  echo "$SCRIPT_NAME: Stopping MySQL in the background."
  mysqladmin shutdown
fi
