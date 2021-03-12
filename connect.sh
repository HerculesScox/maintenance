#!/bin/bash

IP=$1
PORT=$1

sshpass -p starstruckherc ssh hercules@$IP -p $PORT
#
# This flag can be submitted for the `Hercules` challenges, revealed after you solve `Meet The Team`, visible after you solve `Bionic`
# flag{5bf9da15002d7ea53cb487f31781ce47}
