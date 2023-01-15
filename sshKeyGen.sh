#!/bin/bash
cd ~/.ssh
echo "Enter your github email: "
read my_email
ssh-keygen -o -t rsa -C "${my_email}"
cd ~/.ssh
echo "Enter file name to view key: "
read file_name
cat ${file_name}.pub
