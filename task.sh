#!/bin/bash

useradd omar

userdel -r omar

touch file1
chmod 700 file1
chmod  g+r,o+r file1

mkdir hello
rm -r hello

find -name "test.txt" -type f

alias e='echo'

history
date 
pwd
touch file2
mv file2 file3

mv file3  /home  
echo "done"
