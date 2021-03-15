#! /bin/bash
set -e

rm -f /converter/tmp/pids/server.pids

exec "$@"
