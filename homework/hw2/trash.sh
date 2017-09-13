#!/bin/bash

if [ ! -d ~/Trash ]
then 
mkdir ~/Trash
fi

if [ -e ./$1 ]
then
mv ./$1 ~/Trash/
echo Moved $1 to Trash
else 
echo File Doesnt Exist
fi







