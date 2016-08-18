#!/bin/bash
START_TIME=$SECONDS;
echo $START_TIME
./test.sh
ELAPSED_TIME=$(($SECONDS - $START_TIME))
echo $ELAPSED_TIME
if 
[ "$ELAPSED_TIME" -gt "10" ]; then
    exit 1
fi
