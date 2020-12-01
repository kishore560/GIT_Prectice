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

# Observation : If you want multiple tab spaces you have to multiple esc seq, Some script langs might allow you go with \3t. But shell does not allow that.

# Colors grabs the user attention.

#                   ForeGround            Background
# Red                   31                      41
# Green                 32                      42
# Yellow                33                      43
# Blue                  34                      44
# Magenta               35                      45
# Cyan                  36                      46

# How to use that color, Where I can specify

# Syntax: echo -e "\e[31mMESSAGE\e[0m",  echo -e "\e[43mMESSAGE\e[0m",  echo -e "\e[31;43mMESSAGE\e[0m"

echo -e "\e[32mHello in Yellow Color\e[0m"
echo -e "\e[33mHello in Yellow Color\e[0m"