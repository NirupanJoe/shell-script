#!/bin/bash

# Print the given Arguments: bash repeat.sh

# for ((i = 0 ; i < $2 ; i++));
# do
#   echo $1
# done

# -----------------------------------------------------------

# Print only the folder: sh repeat.sh

# echo $(ls -d */)

# Print the git status for the given path folder: sh repeat/repeat.sh

for i in $(ls -d */)
do
    cd "$i"
    echo "$i"
    git status
    cd ..
done
