#!/bin/bash
while read text; do 
    echo $text
done < ./service.log