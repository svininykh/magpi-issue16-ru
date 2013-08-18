#!/bin/bash
a=3
b=2
c=$(($a/$b))
echo "$a / $b = $c"
c=$(($a*$b))
echo "$a x $b = $c"
c=$(($a+$b))
echo "$a + $b = $c"
c=$(($b-$a))
echo "$b - $a = $c"
