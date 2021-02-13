#!/bin/bash

echo "Enter the name of the system user to search"

read user

grep $user /etc/passwd > /dev/null

if [ $? -eq 0 ];then

echo "User $user exists in the system"

else

echo "User $user didn't exists"

fi




