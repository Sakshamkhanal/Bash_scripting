#!/bin/bash
#Author:@theurbanpenguin
#Web:www.theurbanpenguin.com
read -p "Which fil types do you want to backup" file_suffix
read -p "Which directory do you want to backup" dir_name
#The next line create a directory if it doesnot exists"
test -d $HOME/$dir_name || mkdir -m 700 $HOME/$dir_name
find $HOME -path $HOME/$dir_name -prune -o \
-name "*$file_suffix" -exec cp{} $HOME/$dir_name/ \;
exit 0
