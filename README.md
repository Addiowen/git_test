# SSH KEY GENERATOR

## About script

   I created this script to help those who might be having challanges and would    like to connect there gitbub repository with their local machine using ssh.

   This script will only help you generate a quick ssh key in your Ubuntu linux    terminal that you may paste in the github server while creating a new ssh       key on github site.

## Tested Operating system

   Ubuntu 20.04

## How to run the script

   copy the code below in your terminal and hit enter.

   ```bash 
   ./sshKeyGen.sh
   ```

   When prompted to `Enter your github email` type your email eg. `example@gmail.com` then hit enter to continue.
   when prompted for `passphrase` hit enter.
   when prompted for `confirm passphrase` hit enter again.
   when prompted to `Enter file name to view key`, give your ssh key a name eg. `owen` then hit enter.
   You will now be able to see your generated key in the terminal. copy the key and use it in your github website
   to create a remote connection with your local machine.
   
