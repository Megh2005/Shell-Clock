#!/bin/bash

# Function to display the digital clock
display_clock() {
    while true; do
        # Clear the screen
        tput clear
        
        # Get the current time, date, and day
        current_time=$(date +"%H:%M:%S")
        current_date=$(date +"%Y-%m-%d")
        current_day=$(date +"%A")
        
        # Print the time, date, and day
        echo "==============================="
        echo "        Digital Clock          "
        echo "==============================="
        echo ""
        echo "       Time: $current_time     "
        echo "       Date: $current_date     "
        echo "       Day:  $current_day      "
        echo "       Country:  India         "
        echo ""
        echo "==============================="
        
        # Wait for one second
        sleep 1
    done
}

# Run the display_clock function
display_clock
