#!/bin/bash

if [ "$#" != 2 ];then
    echo "Please enter 2 arguments"
else
    if [ -f $1 ];then
       c="$(grep -w $2 $1)"
       if [ "$c" == "$2" ];then
          echo "Name already exist "
       else
          echo "$2" >> "$1"
       fi 

    else
        echo "Please enter a valid file name"
    fi
fi
