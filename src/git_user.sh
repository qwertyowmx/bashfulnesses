#!/bin/bash

user=$(git config user.name)
email=$(git config user.email)

echo "==================GIT CONFIGURATION==================="
echo "Username is $user"
echo "Email is $email"
echo "======================================================="