#!/bin/bash

echo "Enter the smartphone brand"
read brand

case $brand in 
    samsung)
        echo "Discount on telephone $brand - 30%";;
    nokia) 
        echo "Discount on telephone $brand - 10%";;
    huawei)
        echo "Discount on telephone $brand - 20%";;
    *)
        echo "Unexpected brand"
esac