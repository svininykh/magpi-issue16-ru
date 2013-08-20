#!/bin/bash
radius="2.5"
pi="3.14159"
area=$(echo "$pi*$radius^2" | bc)
echo $area
