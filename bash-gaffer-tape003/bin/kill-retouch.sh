#!/bin/bash
#
if [[ ! -f retouch.pid ]]; then
  echo "Error: cannot kill retouch.sh since the retouch.pid file is missing."
fi
kill $(<retouch.pid)
