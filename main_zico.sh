#!/usr/bin/bash



read -p "Give input: " variable

case "$variable" in
	pattern_1 | pattern_2)
		printf "Executing Statement,,,"
		;;

	pattern_3 | pattern_4)
		printf "Executing Statement (pattern_3, pattern_4)"

		*)
		
		printf "unrecognized Input by User,,,"
