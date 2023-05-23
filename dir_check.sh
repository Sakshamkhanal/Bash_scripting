#!/bin/bash
read -p "Enter the directory:" input
mydir=/home/$input
if [ -d $mydir ]
then
echo "Directory $mydir exists."
else
echo "Directory $mydir not found"
fi
