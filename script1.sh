#!/bin/bash
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option is used";;
-b)echo "-b option is used";;
-c)echo "-c option is used";;
*)echo "Option $1 not an option";;
esac
shift
done
