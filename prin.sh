#!/bin/bash

# variable will help you in times of replacing the value.

Course=AWS
echo Hello Kishore, Welcome to ${Course} traning
echo ${Course}  traning timingd are 6AM IST
echo ${Course}  traning course covers shell scrpting

## Declare variable
a=10 # Number
aa=xyz # characters
aaa=abc123 # string
a1=1.90 # Float

# Observation, shell does not bother about data types by default. Everything is a string

## Access the variable
# Print the data using echo command
echo a = $a

# Also use ${a}, this is must in some scenarios

echo a1 = ${a1}cm

## Summary , If you have any requirement of reusing the same value then declare it in variable.

# All the time we cannot hardcode the value to a variable. It should dynamically get the values. But How ?

# 1. Command Substitution

# Syntax : VAR=$(command)   or VAR=$(command1 | command2)  or VAR=$(command1 ; command2)

DATE=$(date +%F)

echo Today data is $DATE

# 2. Arithematic Substitution

ADD=$((1+3))
BIGEXPRESSION=$((1+2-3/4*5-6+7*8/9))
echo $BIGEXPRESSION

# This does not float values

#promting the input can be done with read command

read -p 'Enter your name: ' name

echo "your name = $name"

# Reading the input from arguments can be done through special variables.
# Special Variables for inputs are , $0 - $n , $*, $@, $#

echo First Argument = $1
echo Second Argument = $2

echo Name of the Script =  $0

echo All Arguments = $*
echo All Arguments = $@

echo Number of Arguments =  $#