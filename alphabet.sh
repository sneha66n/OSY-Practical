count=0
for ((i=26; i>=0; i--)); do
	for((k=0;k<=count;k++)) do
		printf " "
	done
            for ((j=1; j<=i; j++)); do
                echo -n "$(echo {z..a} | cut -d' ' -f$j)"
            done
            echo ""
count=$((count+1))
done
