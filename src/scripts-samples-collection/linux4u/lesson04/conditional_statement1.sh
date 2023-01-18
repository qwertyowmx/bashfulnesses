#!/bin/bash
echo -n "Enter your age: "
read age

if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
    echo "You are child..."

    elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
        echo "You are not a child..."
    elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
        echo "You are pretty old yet..."
    else
        echo "You are old"
fi