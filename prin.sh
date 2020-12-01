#!/bin/bash

# echo and printf are two commands can help in printing.
# we use echo command because  it is more user friendly, yet supports all the requirements.

echo Hello World

# It prints Hello world on the screen.

# Print two lines
echo line1
echo line2

# Print two lines single echo command
# This can be done with helop of escape sequences

# \n - new line
# \t - new tab
# \e - new color

echo -e "Line11\nLine22"

# Observations:
# 1. You should use -e option when use escape sequences, It is a kind of enabling esc seq
# 2. Input has to be in quotes, double quotes is preferred

# Tab space is printed by \t

echo -e "New\t\t\tWorld"