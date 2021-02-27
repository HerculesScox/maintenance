#!/bin/bash

IP=$1
PORT=$1

sshpass -p starstruckherc ssh hercules@$IP -p $PORT
# flag{5bf9da15002d7ea53cb487f31781ce47}