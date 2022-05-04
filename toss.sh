toss=$((  RAMDOM%2  ))

echo "Toss: " $toss

if(( toss == 1 ))
then
		echo "Head"
else
		echo "Tail"
fi
