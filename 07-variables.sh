#! /bin/bash

DATE=$(date)

START_TIME=$(date)

sleep 10

END_TIME=$(date)

TOTAL_TIME=$(($START_TIME-$END_TIME))

echo "Script executed in $TOTAL_TIMEs"