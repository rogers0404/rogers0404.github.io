#!/bin/bash

$message
#! executing the git command

git add .
echo "input your message or commit: "
read $message
git commit -m "/"""+$message+"/"""
git push origin master

