  
#! /bin/bash

if [[ $1 -eq num ]]
        then # if/then branch
                echo 'please enter a number'
                else # else branch
                MSG="error"
                TIMESTAMP="$(date -u)"
                NEW_UUID=$(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 32 | head -n 1)
                for ((n=0;n<$1;n++))
do
                  echo "$NEW_UUID $MSG $1 times"
                  echo 'error log sending to server ....'

done
fi

