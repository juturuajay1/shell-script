#!/bin/bash

PERSON1=RAHIM   #no space btw before and after equal
PERSON2=ROBERT 

echo "$PERSON1: Hi $PERSON2"  #Use $ or ${var-name} to access the value of a variable
echo "${PERSON2}: Hello $PERSON1"
echo "$PERSON1: How are you doing"
echo "$PERSON2: I'm doing well, how about you"
