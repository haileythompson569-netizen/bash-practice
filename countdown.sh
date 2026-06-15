#!/bin/bash
#Countdown script
COUNTDOWN=$1
while [ $COUNTDOWN -gt 0 ]; do
        echo $COUNTDOWN
        sleep 1
        COUNTDOWN=$((COUNTDOWN - 1))
    done
    echo "Countdown complete! We did it!"