#!/bin/bash
failed=0
if [[ $# != 4 ]]; then
  failed=1
elif [[ $1 != *"x"* ]]; then
  failed=1
fi
if [[ $failed == 1 ]]; then
  echo "Usage: $0 <f(x)> <min x> <max x> <step>"
  exit 1
fi 
fcn=$1
min=$2
max=$3
step=$4
python <<EOF
import math
from math import *
x = $min
while x < $max:
  print "%d %f" %(x,$fcn)
  x = x + $step
EOF
