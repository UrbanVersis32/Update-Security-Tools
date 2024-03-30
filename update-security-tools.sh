#!/bin/bash
# UST 1.0.2
# By UV32, Mar 2024

fail() {
	echo "There was an error."
	exit 1
}

echo "Update Security Tools Version 1.0.2"

touch "logs/log_$(date +%F).txt" || fail

printf "Update Security Tools Log: log_$(date +%F).txt\n"

if [ $1 = "-h" ]
then
	printf "\nUpdate Security Tools Help \n\n The following is a list of arguments you can use: \n -q = Don't copy output to log. \n"

elif [ $1 = "-q"]
then
	./bin/container.sh || fail

else
	./bin/container.sh | tee logs/log_$(date +%F).txt || fail
fi
