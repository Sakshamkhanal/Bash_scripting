#!/bin/bash
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option is found";;
-b) echo "-b option is found";;
-c) echo "-c option is found";;
--)shift
break ;;
*) echo "Option $1 not an option";;
esac 
shift 
done
#interration over options is finished here
#iterration over parameters started
num=1
for param in $@
do
echo "#$num: $param"
num=$(( num$+1))
done
