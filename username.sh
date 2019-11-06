#! /bin/bash
# username.sh
# Noah Masur
echo "Enter a username:  "
read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9a-z_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username with the following requirements: "
	echo "Between 3 and 12 digits"
	echo "Only using lower case letter, digits, and the underscore character: "
	echo
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
