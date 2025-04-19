#!/bin/bash
########################################
# Author: Adnan
# Date: 19-4-2025
# About: This script recognizes if the user has entered a file or a folder
########################################


read -p "enter the name of the file or the folder " name

if [[ -f "$name" ]];then
        echo "this is a file "
        echo "and it is located at $(realpath "$name")"
elif [[ -d "$name" ]];then
        echo "this is a folder "
        echo "and it is located at $(realpath "$name")"
else
        echo "the input is neither a file nor a folder, or it does not exists"
fi
