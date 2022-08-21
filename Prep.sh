#! /bin/bash

if [ $EUID -ne 0 ]
        then
                echo "This program must run as root to function." 
                exit 1
 fi
 
 echo "If you want to proceed type y, if you don't want to proceed type n"
