#!/bin/sh
number=$((1 + RANDOM % 6))
if [ "$number" -eq 1 ]; then
	echo "You died!"
else
	echo "You survived!"
fi
exit 0
