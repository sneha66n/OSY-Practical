count=0
for((i=1;i<=7;i=$((i+2)))) do
	for((k=0;k<=count;k++)) do
		printf " "
	done
	for((j=6;j>=i;j--)) do
		printf "*"
	done
	if((count==3))
	then
		printf "* "
	fi
count=$((count+1))
echo
done
