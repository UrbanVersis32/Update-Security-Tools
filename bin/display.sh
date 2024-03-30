#!/bin/bash

space() {
	printf "\n\n"
	}

echo "IP address"
ip address show

space

echo "netstat"
netstat -anp

space

echo "lsoft"
lsof

echo "w and who"
space

w

space

who

space

echo "ps"
ps -a

space

echo "sestatus"
sestatus

space
