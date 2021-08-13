#!/bin/bash
 nums=$(cat count_file_5.txt) # Read count_file.txt
 for num in $nums           # For each line in the file, start a loop
 do
     sleep $num             # Read the line and wait that many seconds
     echo $num              # Print the line
 done
