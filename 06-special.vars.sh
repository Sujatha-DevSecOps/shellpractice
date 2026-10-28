#!/bin/bash

echo "all the variables passed to the script :$@"
#echo "first user:$1"
echo "script name:$0"
echo "user name:$USER"
echo "Which directory: $PWD"
echo "PID of the current script : $$"
echo "Line number: $LINENO"
echo "Script executed in $SECONDS seconds"
echo "Random number: $RANDOM"
echo "Exit code of previous command: $?"