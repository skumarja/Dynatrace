#!/bin/bash
#Declaring variable to get two input
Name="$1"
Age="$2"
#Check whether two Arguments were provided
if [[ -z "$name" || -z "$age" ]]; then
    echo "Usage: $0 [name] [age]"
    exit 1
fi
echo "${1} is ${2} old" >output.txt
