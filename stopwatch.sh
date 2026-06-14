#!/bin/bash
#a stopwatch script

start_time=$(date +%s) 
running=true
laps=0
echo "Stopwatch started."
echo "Press 'l' for lap, 's' to stop."
while $running
do
    current_time=$(date +%s)
    elapsed=$((current_time - start_time))

    echo -ne "\rElapsed: ${elapsed}s"

     if read -t 0.2 -n 1 input; then
        case $input in
            l)
                laps=$((laps + 1))
                echo -e "\nLap $laps: ${elapsed}s"
                ;;
            s)
                running=false
                ;;
    esac
    fi
done
echo -e "\nStopwatch stopped at ${elapsed}s"
echo "Total laps: $laps"
