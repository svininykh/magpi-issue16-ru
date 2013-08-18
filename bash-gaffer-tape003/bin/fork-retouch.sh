#!/bin/bash
#
nohup nice -19 /atlas/users/wbell/pbs-scripts/retouch.sh &> retouch.log &
echo $! > retouch.pid
