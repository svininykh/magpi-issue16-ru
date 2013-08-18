#!/bin/bash
a=9
b=4
let a--
let "a*=2"
let "a/=b"
echo $a
