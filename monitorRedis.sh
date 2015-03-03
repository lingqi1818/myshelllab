#!/bin/sh

{
echo "monitor"               
sleep 2
} | telnet $1 $2
