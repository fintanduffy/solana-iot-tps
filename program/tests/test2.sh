#!/bin/bash
 nums=$(cat count_file.txt) # Read count_file.txt
 for num in $nums           # For each line in the file, start a loop
 do
     bash run_test.sh       # Read the line and wait that many seconds
     echo $num              # Print the line
 done
