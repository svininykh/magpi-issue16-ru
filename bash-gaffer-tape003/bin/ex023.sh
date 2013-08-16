#!/bin/bash
# Needs LINUX version of expr
distro="Raspbian Linux"
search=" "
offset=$(expr index "$distro" "$search")
echo "String: \"$distro\""
echo -n "String length: ${#distro}"
echo ", found space at: $offset"
echo "Substring: \"${distro:$offset}\""
