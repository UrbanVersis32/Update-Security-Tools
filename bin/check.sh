#!/bin/bash

fail() {
	echo "There was an installation error. Perhaps your system doesn't support the apt-get installation program?"
	exit 1
	}


ls

first=$(cat ../var/first.txt) 

if [ $first = 1 ]
then
	echo 0 > ../var/first.txt
	sudo apt-get install ufw -y || fail
	sudo ufw enable || fail
	sudo ufw default deny incoming || fail
	sudo apt-get install chkrootkit || fail
	sudo apt-get install nmap -y || fail
	sudo apt-get install selinux-basics selinux-policy-default -y || fail
	sudo selinux-activate || fail	
fi
