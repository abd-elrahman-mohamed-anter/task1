#!/bin/bash
echo 'we will add and delete omar '
useradd omar

userdel omar

touch file1
chmod 700 file1
chmod  g+r,o+r file1

mkdir hello
rm -r hello

find -name "test.txt" -type f


history
echo $(date)
pwd
touch file2
mv file2 file3

mv file3  /home  
echo "done"
