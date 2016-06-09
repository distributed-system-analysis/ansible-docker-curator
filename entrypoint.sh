#!/bin/bash
set -e

if [ -z "$ELASTICSEARCH_HOST" ]; then
  echo "ELASTICSEARCH_HOST is not configured"
  exit 1
fi

exec "$@"
