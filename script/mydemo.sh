#!/bin/bash
# This script will create a directory in the default home of the currect login into the server.


dir=$(pwd)

echo -n " please enter the directory name: "
read directory
dir=$dir/$directory
echo $dir
mkdir $dir

echo -n " please enter the filename: "
read filename
echo 'We are Etech Engineers' >> $dir/$filename
