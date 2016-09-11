echo "enter acharacter:\c"
read var
if [ `echo $var | wc -c` -eq 2 ]
then 
	if [ $var = a -o $var = e -o $var = i -o $var = o -o  $var = u ]
	then
		echo "u enterd a vowel"
	else 		
		echo "u did not entered vowel"
	fi
else
	echo "invalid input"
fi
