#!/bin/bash

# Function to add spaces between commands
space() {
	printf "\n\n\n\n\n"
	}

cd bin

./check.sh

space

ls

space

./display.sh

space

nmap localhost

space

sudo chkrootkit

space

df
