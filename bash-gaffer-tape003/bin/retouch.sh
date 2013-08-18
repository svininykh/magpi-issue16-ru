#!/bin/bash
#
# W. H. Bell
#
# To avoid the /tmp/ cleanup script from removing files, this script touches files to update their
# time stamp.
maximum_age=60 # time in minutes
sleep_time=1800 # time in seconds

# Expect this script to be forked and then killed.
echo "Starting $0 in $PWD : keeping files nice and new!"
while [ 1 ]; do
  for file in $(find $PWD -cmin +$maximum_age -type f); do 
    touch $file
  done
  sleep $sleep_time
done

