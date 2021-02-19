#!/bin/bash

# This script finds and prints max value from array of integers.

# Initialize the array
ARR=(25 14 56 15 36 56 77 18 29 49)
# Tell the user that the script started execution.
echo "Starting the findmax script which will find the max value from array:"
# Display values of the array
echo "${ARR[*]}"
#Find max value
MAX="${ARR[0]}"
for i in "${ARR[@]}"
 do
  if [[ $i -gt ${MAX} ]]
  then
   MAX=$i
  fi
 done 
# Display max value is...
echo "Max value is:"
echo ${MAX}
# End by letting the user know that it is finished
echo "Finished."
