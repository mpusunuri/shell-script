#!/bin/bash

echo "All variables passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "Present working directory: $PWD"
echo "Home directory of current user: $HOME"
echo "Which user is running the script: $USER"
echo "The process id of current script: $$"
sleep 60 &
echo "The process id of last background command: $!"
echo "The exit status of last command: $?"