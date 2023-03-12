#!/bin/bash

# for i in "$*"; do
#     echo $i
# done

# for i in "$@"; do
#     echo $i
# done

# echo $#


if [ $# -eq 0 ]; then
	echo "usage: ./deploy.sh xxx xxx"
fi


for i in "$@"; do
    if [ -d $i ]; then
    	cp -r $i ~/ApacheDocRoot/phpDemo/
    elif [[ -f $i ]]; then
    	cp $i ~/ApacheDocRoot/phpDemo/
    else
    	echo "not file:" $i
    fi
done






