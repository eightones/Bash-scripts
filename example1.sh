!#/bin/bash

#Simple password generator

echo "This is a simple password generator"
echo "please enter the lenght of the password"
read PASS_LENGTH

for p in $(seq 1 5);
do
	openssl rand -base64| 48 | cut -c1-$PASS_LENGTH
done
