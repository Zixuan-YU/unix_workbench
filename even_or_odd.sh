#!usr/bin/emv bash
# File: even_or_odd.sh
echo -n "Please enter a number:"

read n

a=$(( $n % 2 ))

if [[ $a = 0 ]]
then
	echo "even"
else
	echo "odd"
fi
