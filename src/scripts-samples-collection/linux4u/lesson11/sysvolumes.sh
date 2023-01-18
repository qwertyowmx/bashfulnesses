#!/bin/bash
volumes=$(ls /dev | grep sd[a-z][1-9])
echo "$volumes"