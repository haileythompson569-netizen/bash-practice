#!/bin/bash
# a questionnaire script
echo -e "\n~~Welcome to the questionnaire!~~\n"
echo "What is your name?"
read name
echo "What is your email address?"
read email
echo "Where are you from?"
read location
echo -e "\nThank you for participating $name! I learned you're from $location and your email address is $email.\n ~~Have a Great Day!~~\n"